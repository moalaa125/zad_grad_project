class OnboardingModel {
  final String image;
  final String title;
  final String description;

  const OnboardingModel({
    required this.image,
    required this.title,
    required this.description,
  });

  static const items = [
    OnboardingModel(
      image: 'assets/images/onboarding_images/meals1.png',
      title: 'Save Good Food\nat Better Prices',
      description:
          'Discover delicious discounted meals from nearby restaurants and help reduce food waste.',
    ),
    OnboardingModel(
      image: 'assets/images/onboarding_images/share_meal.png',
      title: 'Share Meals.\nSpread Kindness.',
      description:
          'Support your community by donating meals to people who need them.',
    ),
    OnboardingModel(
      image: 'assets/images/onboarding_images/nearby_pickup.png',
      title: 'Good Food,\nRight Nearby',
      description:
          'Find nearby offers, reserve meals, and collect them quickly while making a difference.',
    ),
  ];
}
