void main() {
  Map<String, dynamic?> env = {'MODE': 'prod', 'API_URL': null};

  String mode = (env['MODE'] ?? 'dev').toUpperCase();
  String apiUrl = (env['API_URL'] ?? 'http://localhost').toUpperCase();

  print("MODE: $mode");
  print("API_URL: $apiUrl");

  if (mode == 'PROD') {
    print("Prod ready");
  } else {
    print("Non-prod");
  }
}
