import 'package:chat_ui/models/user_model.dart';

class Message {
  final User sender;
  final String time;
  final String text;
  final bool isLiked;
  final bool unread;

  Message({
    this.sender,
    this.isLiked,
    this.text,
    this.time,
    this.unread,
  });
}

final User currentUser = User(
  id: 0,
  name: 'Current User',
  imageUrl: 'images/reiner.jpg',
);

final User ronald = User(
  id: 1,
  name: 'Ronald',
  imageUrl: 'images/ronald.jpg',
);

final User ella = User(
  id: 2,
  name: 'Ella',
  imageUrl: 'images/ella.jpg',
);

final User rhea = User(
  id: 3,
  name: 'Rhea',
  imageUrl: 'images/rhea.png',
);
List<User> favorites = [ronald, ella, rhea];

List<Message> chats = [
  Message(
    sender: ronald,
    time: '1:00 am',
    text: 'Hi pogi',
    isLiked: true,
    unread: false,
  ),
  Message(
    sender: ella,
    time: '3:00 pm',
    text: 'Assignment reiner!!!',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: rhea,
    time: '3:30 pm',
    text: 'Yunggggg Assignment!!!',
    isLiked: false,
    unread: true,
  ),
];

List<Message> messages = [
  Message(
    sender: ronald,
    time: '1:00 am',
    text: 'Hi pogi',
    isLiked: true,
    unread: false,
  ),
  Message(
    sender: currentUser,
    time: '9:30 am',
    text: 'Ano man?',
    isLiked: false,
    unread: false,
  ),
  Message(
    sender: ronald,
    time: '3:00 pm',
    text: ' Yung assignment daw',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: currentUser,
    time: '3:30 pm',
    text: 'K',
    isLiked: false,
    unread: true,
  ),
];
