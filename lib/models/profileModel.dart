// ignore_for_file: file_names

class ProfileModel {
  String? itemTitle;
  String? itemImage;

  ProfileModel(
    this.itemTitle,
    this.itemImage,
  );
}

class ItemLists {
  static List<ProfileModel> itemList = [
    ProfileModel(
      'images/age.png',
      '         John is a young man at his twenties(20++) \n         working to improve welfare of humankind.',
    ),
    ProfileModel(
      'images/residence.png',
      '         He currently reside in Dar es Salaam \n         in search of maokoto.',
    ),
    ProfileModel(
      'images/mail.png',
      '         You can reach out to him via mail address\n         johngastone11@gmail.com.',
    ),
    ProfileModel(
      'images/phone-call.png',
      '         Call him via \n       +255 786 849 280 \n       +255 624 839 009.',
    ),
    ProfileModel(
      'images/bio.png',
      '''        He is a very dedicated and passionate \n        software developer and Data Science \n        enthusiast, loving to work in a learning \n       oriented environment where customer  \n       satisfaction is a priority.''',
    ),
  ];

  static List<ProfileModel> displayList = List.from(itemList);
}
