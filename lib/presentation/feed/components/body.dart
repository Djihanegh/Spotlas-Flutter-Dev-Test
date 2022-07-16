import 'dart:math';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:infinite_scroll_pagination/infinite_scroll_pagination.dart';
import 'package:spotlas_test/application/feed/feed_bloc.dart';
import 'package:spotlas_test/domain/entities/author.dart';
import 'package:spotlas_test/presentation/feed/components/tags_list_view.dart';
import 'package:spotlas_test/utils/helper.dart';
import 'package:spotlas_test/utils/size_config.dart';
import 'package:uuid/uuid.dart';
import '../../../domain/entities/feed.dart';
import '../../components/custom_error_widget.dart';
import '../../components/loading_widget.dart';
import 'button_bar_widget.dart';
import 'days_ago_text.dart';
import 'feed_image_widget.dart';
import 'title_widget.dart';

class Body extends StatefulWidget {
  const Body({Key? key}) : super(key: key);

  @override
  State<Body> createState() => _BodyState();
}

class _BodyState extends State<Body> {
  FeedBloc? feedBloc;
  List<Feed> data = [];
  List<Feed> items = [];
  var uuid = Uuid();
  String userID = "";
  int page = 1;
  final PagingController<int, dynamic> pagingController =
      PagingController(firstPageKey: 1);
  ScrollController? _scrollController;
  double scrollOffset = 0.0, scrollPosition = 0.0;
  bool next = false;
  bool _loading = true;

  _scrollListener() {
    setState(() {
      scrollPosition = _scrollController!.position.pixels;
    });
    if (_scrollController!.offset >=
            _scrollController!.position.maxScrollExtent - 50 &&
        !_scrollController!.position.outOfRange) {
      print("reach the bottom");

      setState(() {
        getMoreData();
      });
    }
    if (_scrollController!.offset <=
            _scrollController!.position.minScrollExtent &&
        !_scrollController!.position.outOfRange) {
      setState(() {
        print("reach the top");
      });
    }

    if (_scrollController!.offset != 0.0) {
      scrollOffset = _scrollController!.offset;
    }
  }

  void getMoreData() {
    print("GET MOREEE");
    page++;
    if (next) {
      feedBloc!.add(FeedEvent.getFeed(page));
      _loading = true;
    }
  }

  @override
  void dispose() {
    _scrollController!.dispose();
    super.dispose();
  }

  @override
  void initState() {
    feedBloc = BlocProvider.of<FeedBloc>(context)..add(FeedEvent.getFeed(page));
    _scrollController = ScrollController();
    _scrollController!.addListener(_scrollListener);
    userID = uuid.v4();

    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: BlocProvider.value(
            value: feedBloc!,
            child: BlocListener<FeedBloc, FeedState>(
                listenWhen: (prev, current) {
              return prev.loading != current.loading;
            }, listener: (context, state) {
              if (_loading) {
                state.getFeed?.fold(() => null, (either) {
                  either.fold((failure) {
                    failure.map(
                      serverError: (e) {
                        feedBloc!.add(FeedEvent.isFailure(true, e.msg));
                      },
                      apiFailure: (e) {
                        feedBloc!.add(FeedEvent.isFailure(true, e.msg));
                      },
                    );
                  }, (success) {
                    if (success.isNotEmpty) {
                      setState(() {
                        next = true;
                        data.clear();
                        data = success;

                        items = [...items, ...data];
                      });
                    } else {
                      setState(() {
                        _loading = false;
                        next = false;
                      });
                    }

                    setState(() {
                      _loading = false;
                    });
                  });
                });
              }
            }, child:
                    BlocBuilder<FeedBloc, FeedState>(builder: (context, state) {
              Widget? child;
              if (state.loading! && items.isEmpty) {
                child = const LoadingWidget();
              }
              if (state.loading! && items.isNotEmpty) {
                child = list();
              } else if (state.isFailure!) {
                child = CustomErrorWidget(
                    refresh: () {}, errorMessage: state.errorMessage!);
              } else if (items.isEmpty &&
                  !state.isFailure! &&
                  !state.loading!) {
                child = const Center(
                  child: Text("Feed is empty !"),
                );
              } else if (!state.loading! &&
                  !state.isFailure! &&
                  items.isNotEmpty) {
                child = list();
              }
              return child!;
            }))));
  }

  Widget list() {
    return ListView.builder(
        physics: const AlwaysScrollableScrollPhysics(),
        controller: _scrollController,
        shrinkWrap: true,
        itemCount: items.length,
        itemExtent: 600,
        scrollDirection: Axis.vertical,
        itemBuilder: (BuildContext context, int index) {
          return SizedBox(
              child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Expanded(
                  child: FeedImageWidget(
                author: items[index].author!,
                spot: items[index].spot!,
                images: items[index].media!,
              )),
              ButtonBarWidget(
                likedBy: items[index].likedBy ?? [],
                userID: userID,
              ),
              TitleWidget(
                  title: items[index].author?.username ?? "",
                  text: " ${items[index].caption?['text']}"),
              items[index].tags != null
                  ? TagsListView(
                      tags: items[index].tags ?? [],
                    )
                  : const SizedBox(),
              DaysAgoText(
                text: items[index].createdAt != null
                    ? "${Helper.daysBetween(Helper.getTime(items[index].createdAt!))} days ago"
                    : "",
              ),
            ],
          ));
        });
  }
}
