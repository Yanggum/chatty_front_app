abstract class BaseService {
  // Api의 근간이 되는 URL
  final String mediaBaseUrl = "https://itunes.apple.com/search?term=";

  Future<dynamic> getResponse(String url); 

}