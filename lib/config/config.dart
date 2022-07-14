class Config {
  final String apiBaseUrl;

  Config._({required this.apiBaseUrl});

  factory Config.local() => Config._(
        apiBaseUrl: "https://dev.api.spotlas.com",
      );

  factory Config.dev() => Config._(
        apiBaseUrl: "",
      );

  factory Config.stg() => Config._(
        apiBaseUrl: "",
      );

  factory Config.prd() => Config._(
        apiBaseUrl: "",
      );

  factory Config.test() => Config._(
        apiBaseUrl: "",
      );
}

enum Environment { local, test, dev, stg, prd }
