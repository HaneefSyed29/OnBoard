class OnbordingContent {
  String image;
  String title;
  String description;

  OnbordingContent(
      {required this.image, required this.title, required this.description});
}

List<OnbordingContent> contents = [
  OnbordingContent(
      title: 'Exciting News',
      image: 'assets/images/drawer1.svg',
      description:
          "simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the "),
  OnbordingContent(
      title: 'AD Free',
      image: 'assets/images/drawer3.svg',
      description:
          "simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the "),
  OnbordingContent(
      title: 'Reward surprises',
      image: 'assets/images/drawer2.svg',
      description:
          "simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the "),
];
