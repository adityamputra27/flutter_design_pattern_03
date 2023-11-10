class Singleton2 {
  static Singleton2? _instance;

  Singleton2._internal() {
    print('PRIVATE CONSTRUCTOR RAN 2');
  }

  static get instance {
    _instance ??= Singleton2._internal();
    return _instance!;
  }
}
