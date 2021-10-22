import 'package:url_launcher/url_launcher.dart';

List<String> names = [
  "Isaac Daniel",
  "Jithin Sabu",
  "Michael Eneji",
  "Mohammed Ajsal",
  "Jayakrishnan",
  "Anjitha S",
  "Ashna Nizam",
  "Ryan Augustine",
  "Mohammed Risin P",
  "Gurudyal Goutam",
  "Krishna PM"
];
List<String> points = [
  "18.5",
  "18",
  "16",
  "16",
  "14",
  "13",
  "13",
  "13",
  "12",
  "8",
  "8",
];
List<String> communityPoints = [
  "30",
  "25",
  "80",
  "25",
  "45",
  "50",
  "20",
  "20",
  "20",
  "20",
  "15",
];
List<String> postUrl = [
  "https://www.linkedin.com/feed/update/urn:li:ugcPost:6854785835116720128?commentUrn=urn%3Ali%3Acomment%3A%28ugcPost%3A6854785835116720128%2C6855431645135196160%29",
  "https://www.linkedin.com/feed/update/urn:li:ugcPost:6854785835116720128?commentUrn=urn%3Ali%3Acomment%3A%28ugcPost%3A6854785835116720128%2C6855074154274807808%29",
  "https://www.linkedin.com/feed/update/urn:li:ugcPost:6854785835116720128?commentUrn=urn%3Ali%3Acomment%3A%28ugcPost%3A6854785835116720128%2C6854877901842616320%29&replyUrn=urn%3Ali%3Acomment%3A%28ugcPost%3A6854785835116720128%2C6854945314747543552%29",
  "https://www.linkedin.com/feed/update/urn:li:ugcPost:6854785835116720128?commentUrn=urn%3Ali%3Acomment%3A%28ugcPost%3A6854785835116720128%2C6855447245274386432%29&replyUrn=urn%3Ali%3Acomment%3A%28ugcPost%3A6854785835116720128%2C6855449436794044416%29",
  "https://www.linkedin.com/feed/update/urn:li:ugcPost:6854785835116720128?commentUrn=urn%3Ali%3Acomment%3A%28ugcPost%3A6854785835116720128%2C6855043066110328832%29",
  "https://www.linkedin.com/feed/update/urn:li:ugcPost:6854785835116720128?commentUrn=urn%3Ali%3Acomment%3A%28ugcPost%3A6854785835116720128%2C6854828295691767808%29",
  "https://www.linkedin.com/feed/update/urn:li:ugcPost:6854785835116720128?commentUrn=urn%3Ali%3Acomment%3A%28ugcPost%3A6854785835116720128%2C6855583001930280960%29",
  "https://www.linkedin.com/feed/update/urn:li:ugcPost:6854785835116720128?commentUrn=urn%3Ali%3Acomment%3A%28ugcPost%3A6854785835116720128%2C6855164738872107008%29",
  "https://www.linkedin.com/feed/update/urn:li:ugcPost:6854785835116720128?commentUrn=urn%3Ali%3Acomment%3A%28ugcPost%3A6854785835116720128%2C6855595681437007872%29",
  "https://www.linkedin.com/feed/update/urn:li:ugcPost:6854785835116720128?commentUrn=urn%3Ali%3Acomment%3A%28ugcPost%3A6854785835116720128%2C6855019253163184128%29",
  "https://www.linkedin.com/feed/update/urn:li:ugcPost:6854785835116720128?commentUrn=urn%3Ali%3Acomment%3A%28ugcPost%3A6854785835116720128%2C6855881789211312128%29",
];
List<String> ranks = [
  "1",
  "2",
  "3",
  "3",
  "5",
  "6",
  "6",
  "6",
  "9",
  "10",
  "10",
];

List<String> profileImgs = [
  "https://media-exp1.licdn.com/dms/image/C4E03AQFqSzk9wTnWrQ/profile-displayphoto-shrink_400_400/0/1627569937160?e=1640217600&v=beta&t=DtyDyLtYCiyyT3zI_198gxxAn_weIxstFBL4Ypf25jg",
  "https://media-exp1.licdn.com/dms/image/C5603AQHwCXJuGO8o5g/profile-displayphoto-shrink_400_400/0/1634319018667?e=1640217600&v=beta&t=sQpp_lsMmt9WJvbOzz53F1GPbrdlPuFhoQ-Q1A-mg8M",
  "https://media-exp1.licdn.com/dms/image/C4E03AQEaGI16kPpsyQ/profile-displayphoto-shrink_400_400/0/1632131068093?e=1640217600&v=beta&t=QN8iE6OYZzaxM1FABJ4DzxY2FYFKtR_RS0gvH8vN9J0",
  "https://media-exp1.licdn.com/dms/image/C5603AQHTTX-wwFUPnQ/profile-displayphoto-shrink_400_400/0/1631163818112?e=1640217600&v=beta&t=nWoo7izNiUMwz9vSJPnbUoD4bYEMGrQ4f19fXKNXYlQ",
  "https://media-exp1.licdn.com/dms/image/C5603AQF2cntz40kAHg/profile-displayphoto-shrink_400_400/0/1634371180342?e=1640217600&v=beta&t=07t4fuRyYRXUUsZjjV3hyqNH9AqbaWibH3ywusmIi9M",
  "https://media-exp1.licdn.com/dms/image/C4E03AQF9VpmENP8lcg/profile-displayphoto-shrink_400_400/0/1632738014307?e=1640217600&v=beta&t=HcyFAW7qbMxk1Le8Rj-4JEHBK0gYiQszijBI1qW3O0A",
  "https://media-exp1.licdn.com/dms/image/D5635AQHER1NDYgj8xA/profile-framedphoto-shrink_400_400/0/1634307843310?e=1634922000&v=beta&t=a4VDE4EyPrmpddJ3T8MryDy5z9GZYQyEqyQrdneOYks",
  "https://media-exp1.licdn.com/dms/image/C4E03AQHQ_UEnixd5iQ/profile-displayphoto-shrink_400_400/0/1585379189898?e=1640217600&v=beta&t=31ZJVviVlwZ3tkCcME2JBoe44Jnkvje6N0cFMaq4wtc",
  "https://media-exp1.licdn.com/dms/image/C4D03AQH6t1-POnHW2Q/profile-displayphoto-shrink_400_400/0/1624945189008?e=1640217600&v=beta&t=i32hsRNszAFkO8EXKsRpcTd7Q4Jmc88bvFQDQkggFqo",
  "https://media-exp1.licdn.com/dms/image/C4E03AQF7UIZRak1GtQ/profile-displayphoto-shrink_400_400/0/1633091199460?e=1640217600&v=beta&t=t2af5REwWGYsNuZyvlOUOYZKJipZJ_99kg4o3uKYl2M",
  "https://media-exp1.licdn.com/dms/image/C5603AQFM5TrKGVY_8g/profile-displayphoto-shrink_400_400/0/1628870302521?e=1640217600&v=beta&t=EXfcw6DCx0XbyrY8cvcMr0abAGk39PyC-U5qbS0QCOk",
];
launchURL({String url = " "}) async {
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
