import 'package:cached_network_image/cached_network_image.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:spotlas_test/domain/entities/spot.dart';
import 'package:spotlas_test/utils/app_assets.dart';

import '../../../domain/entities/author.dart';
import '../../../utils/app_colors.dart';
import '../../../utils/size_config.dart';
import '../../../utils/spotlas_icons_icons.dart';
import 'custom_list_tile.dart';

class FeedImageWidget extends StatelessWidget {
  const FeedImageWidget(
      {Key? key,
      required this.images,
      required this.author,
      required this.spot})
      : super(key: key);
  final List<Map<String, dynamic>> images;
  final Author author;
  final Spot spot;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
        height: SizeConfig.screenHeight! * 0.72,
        width: SizeConfig.screenWidth,
        child: Stack(
          children: [
            Positioned.fill(
                child: CarouselSlider(
                    options: CarouselOptions(
                      height: SizeConfig.screenHeight! * 0.72,
                    ),
                    items: images
                        .map(
                          (item) => CachedNetworkImage(
                            imageUrl: item['url'],
                            width: SizeConfig.screenWidth,
                            fit: BoxFit.cover,
                            errorWidget: (context, _, __) {
                              return const Icon(
                                Icons.error,
                                color: Colors.red,
                              );
                            },
                          ),
                        )
                        .toList())),
            Positioned(
                top: 10,
                left: 5,
                right: 5,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    CustomListTile(
                        gradient: AppColors.gradient,
                        borderColor: AppColors.pink,
                        image: author.photoUrl ?? "",
                        title: author.username ?? "",
                        subtitle: author.fullName ?? ""),
                    IconButton(
                        onPressed: () {},
                        icon: const Icon(
                          SpotlasIcons.options,
                          color: Colors.white,
                        ))
                  ],
                )),
            Positioned(
                bottom: 10,
                left: 5,
                right: 5,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    CustomListTile(
                        gradient: null,
                        color: Colors.transparent,
                        borderColor: Colors.white,
                        image: spot.types![0]['url'] ?? "",
                        title: spot.name ?? "",
                        subtitle: spot.types![0]['name'] +
                            " • " +
                            spot.location!['display']),
                    IconButton(
                        onPressed: () {},
                        icon: const Icon(
                          SpotlasIcons.star_border,
                          color: Colors.white,
                        ))
                  ],
                ))
          ],
        ));
  }
}
