class ApiUrl {
  static const String baseUrl = 'http://localhost:8080';

  static const String registrasi = baseUrl + '/registrasi';
  static const String login = baseUrl + '/login';
  static const String getallTiket = baseUrl + '/tiket';
  static const String createTiket = baseUrl + '/tiket';

  static String updateTiket(int id) {
    return baseUrl + '/tiket/' + id.toString();
  }

  static String oneTiket(int id) {
    return baseUrl + '/tiket/' + id.toString();
  }

  static String deleteTiket(int id) {
    return baseUrl + '/tiket/' + id.toString();
  }
}
