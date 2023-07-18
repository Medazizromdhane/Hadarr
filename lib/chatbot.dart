//import 'package:flutter/material.dart';
// import 'package:dialog_flowtter/dialog_flowtter.dart';
// class ChatbotPage extends StatefulWidget {
//   @override
//   _ChatbotPageState createState() => _ChatbotPageState();
// }
//
// class _ChatbotPageState extends State<ChatbotPage> {
//   final List<Map<String, dynamic>> messages = [];
//
//   void sendMessage(String text) async {
//     setState(() {
//       messages.add({
//         'text': text,
//         'isUser': true,
//       });
//     });
//
//     AuthGoogle authGoogle = await AuthGoogle(
//       fileJson: 'assets/dialogflow_credentials.json',
//     ).build();
//     Dialogflow dialogflow = Dialogflow(authGoogle: authGoogle, language: Language.english);
//     AIResponse response = await dialogflow.detectIntent(text);
//
//     setState(() {
//       messages.add({
//         'text': response.getMessage() ?? 'Sorry, I didn\'t understand that.',
//         'isUser': false,
//       });
//     });
//   }
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('Chatbot with Doctor'),
//       ),
//       body: Column(
//         children: [
//           Expanded(
//             child: ListView.builder(
//               itemCount: messages.length,
//               itemBuilder: (BuildContext context, int index) {
//                 final message = messages[index];
//                 return MessageBubble(
//                   message: message['text'],
//                   isUser: message['isUser'],
//                 );
//               },
//             ),
//           ),
//           Container(
//             padding: EdgeInsets.symmetric(horizontal: 8),
//             child: Row(
//               children: [
//                 Expanded(
//                   child: TextField(
//                     decoration: InputDecoration(
//                       hintText: 'Type your message...',
//                     ),
//                     onSubmitted: (text) {
//                       sendMessage(text);
//                     },
//                   ),
//                 ),
//                 IconButton(
//                   icon: Icon(Icons.send),
//                   onPressed: () {
//                     final text = (context.findRenderObject() as RenderBox).size;
//                     if (text.isNotEmpty) {
//                       sendMessage(text);
//                     }
//                   },
//                 ),
//               ],
//             ),
//           ),
//         ],
//       ),
//     );
//   }
// }
//
// class MessageBubble extends StatelessWidget {
//   final String message;
//   final bool isUser;
//
//   const MessageBubble({
//     Key key,
//     this.message,
//     this.isUser,
//   }) : super(key: key);
//
//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       margin: EdgeInsets.symmetric(vertical: 8, horizontal: 16),
//       padding: EdgeInsets.all(12),
//       decoration: BoxDecoration(
//         color: isUser ? Colors.blue : Colors.grey[200],
//         borderRadius: BorderRadius.circular(16),
//       ),
//       child: Text(
//         message,
//         style: TextStyle(
//           color: isUser ? Colors.white : Colors.black,
//           fontSize: 16,
//         ),
//       ),
//     );
//   }
// }