import 'package:get/get.dart';

class Provider extends GetConnect {
  final String authToken;

  Provider(this.authToken);

  Future<dynamic> getUser() async {
    final response = await get(
      'https://api.json-generator.com/templates/cgBaexufBNsj/data',
      headers: {
        'Authorization': 'Bearer $authToken',
      },
    );
    if (response.status.hasError) {
      return Future.error(response.statusText!);
    } else {
      return response.body;
    }
  }
}
