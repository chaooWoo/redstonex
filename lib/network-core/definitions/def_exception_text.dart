///
/// An app exception multi language error message.
///
/// Note: extends [DefExceptionText] and put in GetX bean container,
/// tag only is [RSException.fixedI10nExceptionTextTag]
class DefExceptionText {
  static const String fixedDefExceptionTextTag = 'fixedDefExceptionTextTag';
  static const int fixedErrCode = -1;

  String get cancelRequest => 'Cancel request';

  String get connectTimeout => 'Connect timeout';

  String get writeTimeout => 'Request timeout';

  String get readTimeout => 'Read timeout';

  String get errServer => 'Server request error';

  String get errNoNet => 'No network';

  String get errNetwork => 'Network error';
}
