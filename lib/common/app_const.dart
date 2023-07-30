import '../model/language_model.dart';

class AppConstants {
  static String COUNTRY_CODE = 'country_code';
  static String lANGUAGE_CODE = 'language_code';

  static List<LanguageModel> language = [
    LanguageModel(
        imageUrl: ' asstes/images/en.png',
        countryCode: 'US',
        languageName: 'English',
        languagecode: 'en'),
          LanguageModel(
        imageUrl: ' asstes/images/bn.png',
        countryCode: 'BD',
        languageName: 'বাংলা',
        languagecode: 'bn'),
  ];
}
