


import 'l10n.dart';

/// The translations for English (`en`).
class L10nEn extends L10n {
  L10nEn([String locale = 'en']) : super(locale);

  @override
  String hello(Object name) {
    return 'Hello $name';
  }

  @override
  String get login => 'Login';

  @override
  String get info => 'Info';

  @override
  String get allow => 'ALLOW!';

  @override
  String get deny => 'DENY!';
}
