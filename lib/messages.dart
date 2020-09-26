import 'package:get/get.dart';

class Messages extends Translations {
  @override
  Map<String, Map<String, String>> get keys => {
        'en_US': {
          'title': 'Flutter internationalization',
          'languageEn': 'English',
          'languagePt': 'Portuguese',
          'hello': 'Hello',
          'world': 'World',
        },
        'pt_BR': {
          'title': 'Flutter internacionalização',
          'languageEn': 'Inglês',
          'languagePt': 'Portugues',
          'hello': 'Ola',
          'world': 'mundo!',
        }
      };
}
