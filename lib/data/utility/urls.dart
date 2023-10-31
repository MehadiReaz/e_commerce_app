class urls {
  static const String _baseUrl = 'https://craftybay.teamrabbil.com/api';
  static String verifyEmail(String email) => '$_baseUrl/UserLogin/$email';
  static String verifyOtp(String email, String otp) =>
      '$_baseUrl/VerifyLogin/$email/$otp';
  static String listProductSlider = '$_baseUrl/ListProductSlider';
}
