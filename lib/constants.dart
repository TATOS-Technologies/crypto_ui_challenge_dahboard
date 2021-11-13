import 'package:url_launcher/url_launcher.dart';

List<String> names = [
  // "Isaac Daniel",
  // "Jithin Sabu",
  // "Michael Eneji",
  // "Mohammed Ajsal",
  // "Jayakrishnan",
  // "Anjitha S",
  // "Ashna Nizam",
  // "Ryan Augustine",
  // "Mohammed Risin P",
  // "Gurudyal Goutam",
  // "Krishna PM"

  // "Nimisha Das",
  // "Jayakrishnan",
  // "Salman Khan",
  // "Alvin Ramanda",
  // "Ankita kar"

  "Peter Gaspar",
  "Semira Yesufu",
  "Amelia Kemi",
  "Jayakrishnan",
  "Ankita kar",
];
List<String> points = [
  // "18.5",
  // "18",
  // "16",
  // "16",
  // "14",
  // "13",
  // "13",
  // "13",
  // "12",
  // "8",
  // "8",

  // "23",
  // "21.5",
  // "20",
  // "19",
  // "18",

  "17.5",
  "17",
  "16.5",
  "15",
  "13.5",
];
List<String> communityPoints = [
  // "30",
  // "25",
  // "80",
  // "25",
  // "45",
  // "50",
  // "20",
  // "20",1
  // "20",
  // "20",
  // "15",

  // "55",
  // "25",
  // "15",

  // "20",
  // "10",
  // "15",
  // "15",
  // "15",

  "15",
  "15",
  "15",
  "10",
  "15",
];
List<String> postUrl = [
  // "https://www.linkedin.com/feed/update/urn:li:ugcPost:6854785835116720128?commentUrn=urn%3Ali%3Acomment%3A%28ugcPost%3A6854785835116720128%2C6855431645135196160%29",
  // "https://www.linkedin.com/feed/update/urn:li:ugcPost:6854785835116720128?commentUrn=urn%3Ali%3Acomment%3A%28ugcPost%3A6854785835116720128%2C6855074154274807808%29",
  // "https://www.linkedin.com/feed/update/urn:li:ugcPost:6854785835116720128?commentUrn=urn%3Ali%3Acomment%3A%28ugcPost%3A6854785835116720128%2C6854877901842616320%29&replyUrn=urn%3Ali%3Acomment%3A%28ugcPost%3A6854785835116720128%2C6854945314747543552%29",
  // "https://www.linkedin.com/feed/update/urn:li:ugcPost:6854785835116720128?commentUrn=urn%3Ali%3Acomment%3A%28ugcPost%3A6854785835116720128%2C6855447245274386432%29&replyUrn=urn%3Ali%3Acomment%3A%28ugcPost%3A6854785835116720128%2C6855449436794044416%29",
  // "https://www.linkedin.com/feed/update/urn:li:ugcPost:6854785835116720128?commentUrn=urn%3Ali%3Acomment%3A%28ugcPost%3A6854785835116720128%2C6855043066110328832%29",
  // "https://www.linkedin.com/feed/update/urn:li:ugcPost:6854785835116720128?commentUrn=urn%3Ali%3Acomment%3A%28ugcPost%3A6854785835116720128%2C6854828295691767808%29",
  // "https://www.linkedin.com/feed/update/urn:li:ugcPost:6854785835116720128?commentUrn=urn%3Ali%3Acomment%3A%28ugcPost%3A6854785835116720128%2C6855583001930280960%29",
  // "https://www.linkedin.com/feed/update/urn:li:ugcPost:6854785835116720128?commentUrn=urn%3Ali%3Acomment%3A%28ugcPost%3A6854785835116720128%2C6855164738872107008%29",
  // "https://www.linkedin.com/feed/update/urn:li:ugcPost:6854785835116720128?commentUrn=urn%3Ali%3Acomment%3A%28ugcPost%3A6854785835116720128%2C6855595681437007872%29",
  // "https://www.linkedin.com/feed/update/urn:li:ugcPost:6854785835116720128?commentUrn=urn%3Ali%3Acomment%3A%28ugcPost%3A6854785835116720128%2C6855019253163184128%29",
  // "https://www.linkedin.com/feed/update/urn:li:ugcPost:6854785835116720128?commentUrn=urn%3Ali%3Acomment%3A%28ugcPost%3A6854785835116720128%2C6855881789211312128%29",

  // "https://www.linkedin.com/feed/update/urn:li:ugcPost:6857349160560013312?commentUrn=urn%3Ali%3Acomment%3A%28ugcPost%3A6857349160560013312%2C6859553366163496960%29",
  // "https://www.linkedin.com/feed/update/urn:li:ugcPost:6857349160560013312?commentUrn=urn%3Ali%3Acomment%3A%28ugcPost%3A6857349160560013312%2C6858002008901726208%29",
  // "https://www.linkedin.com/feed/update/urn:li:ugcPost:6857349160560013312?commentUrn=urn%3Ali%3Acomment%3A%28ugcPost%3A6857349160560013312%2C6859047311624994816%29",

  // "https://www.linkedin.com/feed/update/urn:li:ugcPost:6859871467233013760?commentUrn=urn%3Ali%3Acomment%3A%28ugcPost%3A6859871467233013760%2C6860830434071216130%29",
  // "https://www.linkedin.com/feed/update/urn:li:ugcPost:6859871467233013760?commentUrn=urn%3Ali%3Acomment%3A%28ugcPost%3A6859871467233013760%2C6861910674692550656%29",
  // "https://www.linkedin.com/feed/update/urn:li:ugcPost:6859871467233013760?commentUrn=urn%3Ali%3Acomment%3A%28ugcPost%3A6859871467233013760%2C6860816203330437120%29",
  // "https://www.linkedin.com/feed/update/urn:li:ugcPost:6859871467233013760?commentUrn=urn%3Ali%3Acomment%3A%28ugcPost%3A6859871467233013760%2C6860862216485396480%29",
  // "https://www.linkedin.com/feed/update/urn:li:ugcPost:6859871467233013760?commentUrn=urn%3Ali%3Acomment%3A%28ugcPost%3A6859871467233013760%2C6861650190609346560%29",

  "https://www.linkedin.com/feed/update/urn:li:ugcPost:6862430322164953088?commentUrn=urn%3Ali%3Acomment%3A%28ugcPost%3A6862430322164953088%2C6863530857534144512%29",
  "https://www.linkedin.com/feed/update/urn:li:ugcPost:6862430322164953088?commentUrn=urn%3Ali%3Acomment%3A%28ugcPost%3A6862430322164953088%2C6863579181712863232%29",
  "https://www.linkedin.com/feed/update/urn:li:ugcPost:6862430322164953088?commentUrn=urn%3Ali%3Acomment%3A%28ugcPost%3A6862430322164953088%2C6862789432186171392%29",
  "https://www.linkedin.com/feed/update/urn:li:ugcPost:6862430322164953088?commentUrn=urn%3Ali%3Acomment%3A%28ugcPost%3A6862430322164953088%2C6864536346812383232%29",
];
List<String> ranks = [
  "1",
  "2",
  "3",
  "4",
  "5",
  // "6",
  // "6",
  // "6",
  // "9",
  // "10",
  // "10",
];

List<String> profileImgs = [
  // "https://media-exp1.licdn.com/dms/image/C4E03AQFqSzk9wTnWrQ/profile-displayphoto-shrink_400_400/0/1627569937160?e=1640217600&v=beta&t=DtyDyLtYCiyyT3zI_198gxxAn_weIxstFBL4Ypf25jg",
  // "https://media-exp1.licdn.com/dms/image/C5603AQHwCXJuGO8o5g/profile-displayphoto-shrink_400_400/0/1634319018667?e=1640217600&v=beta&t=sQpp_lsMmt9WJvbOzz53F1GPbrdlPuFhoQ-Q1A-mg8M",
  // "https://media-exp1.licdn.com/dms/image/C4E03AQEaGI16kPpsyQ/profile-displayphoto-shrink_400_400/0/1632131068093?e=1640217600&v=beta&t=QN8iE6OYZzaxM1FABJ4DzxY2FYFKtR_RS0gvH8vN9J0",
  // "https://media-exp1.licdn.com/dms/image/C5603AQHTTX-wwFUPnQ/profile-displayphoto-shrink_400_400/0/1631163818112?e=1640217600&v=beta&t=nWoo7izNiUMwz9vSJPnbUoD4bYEMGrQ4f19fXKNXYlQ",
  // "https://media-exp1.licdn.com/dms/image/C5603AQF2cntz40kAHg/profile-displayphoto-shrink_400_400/0/1634371180342?e=1640217600&v=beta&t=07t4fuRyYRXUUsZjjV3hyqNH9AqbaWibH3ywusmIi9M",
  // "https://media-exp1.licdn.com/dms/image/C4E03AQF9VpmENP8lcg/profile-displayphoto-shrink_400_400/0/1632738014307?e=1640217600&v=beta&t=HcyFAW7qbMxk1Le8Rj-4JEHBK0gYiQszijBI1qW3O0A",
  // "https://media-exp1.licdn.com/dms/image/D5635AQHER1NDYgj8xA/profile-framedphoto-shrink_400_400/0/1634307843310?e=1634922000&v=beta&t=a4VDE4EyPrmpddJ3T8MryDy5z9GZYQyEqyQrdneOYks",
  // "https://media-exp1.licdn.com/dms/image/C4E03AQHQ_UEnixd5iQ/profile-displayphoto-shrink_400_400/0/1585379189898?e=1640217600&v=beta&t=31ZJVviVlwZ3tkCcME2JBoe44Jnkvje6N0cFMaq4wtc",
  // "https://media-exp1.licdn.com/dms/image/C4D03AQH6t1-POnHW2Q/profile-displayphoto-shrink_400_400/0/1624945189008?e=1640217600&v=beta&t=i32hsRNszAFkO8EXKsRpcTd7Q4Jmc88bvFQDQkggFqo",
  // "https://media-exp1.licdn.com/dms/image/C4E03AQF7UIZRak1GtQ/profile-displayphoto-shrink_400_400/0/1633091199460?e=1640217600&v=beta&t=t2af5REwWGYsNuZyvlOUOYZKJipZJ_99kg4o3uKYl2M",
  // "https://media-exp1.licdn.com/dms/image/C5603AQFM5TrKGVY_8g/profile-displayphoto-shrink_400_400/0/1628870302521?e=1640217600&v=beta&t=EXfcw6DCx0XbyrY8cvcMr0abAGk39PyC-U5qbS0QCOk",

  // "https://media-exp1.licdn.com/dms/image/C5603AQF2cntz40kAHg/profile-displayphoto-shrink_400_400/0/1634371180342?e=1640822400&v=beta&t=4zCTpfi5WwA9KJ__O_CJO3clGq9nBeGYl9N-SaA3-hY",
  // "https://media-exp1.licdn.com/dms/image/D5635AQHLN6KdfGp2Vg/profile-framedphoto-shrink_400_400/0/1634107073734?e=1635609600&v=beta&t=eLICA3ZNi0JVE64_GKEU9f8binvx2A2wtAj_UnU-0O4",
  // "https://media-exp1.licdn.com/dms/image/C4E03AQFSsLdoYjJuGA/profile-displayphoto-shrink_400_400/0/1615050081364?e=1640822400&v=beta&t=9I_XT4QG3sZ9t_hyehKawoNnwAqVWpDy722KZQjQxps",

  // "https://media-exp1.licdn.com/dms/image/C4D03AQETtitkJq5lFA/profile-displayphoto-shrink_400_400/0/1635137446230?e=1641427200&v=beta&t=9tjhHEuHXWih_UtGPF8-93p3DMfpygfT2ZUkBzefqEE",
  // "https://media-exp1.licdn.com/dms/image/C5603AQF2cntz40kAHg/profile-displayphoto-shrink_400_400/0/1634371180342?e=1641427200&v=beta&t=s-rwnxAs7qy1oOWnL0N-i1wPDfk6WcyJrLoW7X5kHvs",
  // "https://media-exp1.licdn.com/dms/image/C4E03AQET_jH68OeyGw/profile-displayphoto-shrink_400_400/0/1631547694149?e=1641427200&v=beta&t=Q7BlnnwaLAkjweoKjCDmqxrmWQ9AtnJ790w_buO5PYs",
  // "https://media-exp1.licdn.com/dms/image/C5603AQFKCg0ba5TcEA/profile-displayphoto-shrink_400_400/0/1634183545496?e=1641427200&v=beta&t=0OQgC6cSunw0cdTAWD4MgvwrVA31xyrV9wZh7E_L0r0",
  // "https://media-exp1.licdn.com/dms/image/D5635AQEs-b4q2Jm3Ag/profile-framedphoto-shrink_400_400/0/1624287828283?e=1636218000&v=beta&t=VI9BmoDFt_Sh8O_1eWfahBan4kwbx_uXR4Ww5AOZ9yQ",

  "https://media-exp1.licdn.com/dms/image/C4E03AQFSsLdoYjJuGA/profile-displayphoto-shrink_400_400/0/1615050081364?e=1642032000&v=beta&t=ijITGApd9IVVvAAmtpnihPZ6CfHUhJXaqT_F0nXPp_8",
  "https://media-exp1.licdn.com/dms/image/D5635AQG0-c9nM_D0Sw/profile-framedphoto-shrink_400_400/0/1634249217944?e=1636826400&v=beta&t=xf5UkSTGksAhmXnDXsXUglcJD5tOY-Ctx3uJZ3gzMrM",
  "https://media-exp1.licdn.com/dms/image/D4D35AQHY6lbFPuPuKA/profile-framedphoto-shrink_400_400/0/1627904323774?e=1636826400&v=beta&t=v0m6fRJeweMF8hFj1Vky77PQx9LYoMPvsSDbyJpVdUg",
  "https://media-exp1.licdn.com/dms/image/C5603AQF2cntz40kAHg/profile-displayphoto-shrink_400_400/0/1634371180342?e=1640822400&v=beta&t=4zCTpfi5WwA9KJ__O_CJO3clGq9nBeGYl9N-SaA3-hY",
  "https://media-exp1.licdn.com/dms/image/C5603AQFOv5r9EcrdnA/profile-displayphoto-shrink_400_400/0/1620889250250?e=1642032000&v=beta&t=hGB478_BYxGNrP8Skgwian3eqlQtRNF0wTg-1mPxr-M",
];
launchURL({String url = " "}) async {
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
