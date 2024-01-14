import 'package:booking/data/model/onboarding/onboarding.dart';
import 'package:booking/data/src/img_string.dart';

class OnboardingState {
  final List<Onboarding> onboardingList = [
    Onboarding(
      title: 'Selamat Datang Di Aplikasi Booking Tiket Mu!',
      description:
          'Kami Menyediakan Rekomendasi Rekomendasi Untuk Mu..',
      image: ImgString.cittaStanding,
    ),
    Onboarding(
      title: 'Destinasi Yang Pasti Kamu Suka..',
      description:
          'Destinasi Yang Kekinian, Kami Mencari Destinasi Yang Sedang Trendii..',
      image: ImgString.cittaStanding2,
    ),
    Onboarding(
      title: 'Temukan Tempat Destinasi Kamu!',
      description:
          'Selamat Datang Selamat Bersenang Senang !',
      image: ImgString.cittaStanding1,
    ),
  ];

  int currentIndex = 0;

  OnboardingState init() {
    return OnboardingState();
  }

  OnboardingState clone() {
    return OnboardingState();
  }
}
