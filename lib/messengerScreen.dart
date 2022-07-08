// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class MessengerScreen extends StatelessWidget {
  const MessengerScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        titleSpacing: 20,
        backgroundColor: Colors.white,
        elevation: 0,
        // ignore: prefer_const_literals_to_create_immutables
        title: Padding(
          padding: const EdgeInsetsDirectional.only(top: 15),
          child: Row(
            children: const [
              CircleAvatar(
                radius: 20.0,
                backgroundImage: NetworkImage(
                    'https://avatars.githubusercontent.com/u/46824851?s=400&u=d3dc1789dbf9038a859c91485767e5d2ea3949ea&v=4'),
              ),
              SizedBox(
                width: 15,
              ),
              Text(
                'Chats',
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 26,
                    fontWeight: FontWeight.bold),
              ),
            ],
          ),
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: CircleAvatar(
              radius: 15.0,
              backgroundColor: Colors.blue,
              child: Icon(
                Icons.camera_alt,
                size: 18.0,
                color: Colors.white,
              ),
            ),
          ),
          IconButton(
            onPressed: () {},
            icon: CircleAvatar(
              radius: 15.0,
              backgroundColor: Colors.blue,
              child: Icon(
                Icons.edit,
                size: 18.0,
                color: Colors.white,
              ),
            ),
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                padding: EdgeInsets.all(5.0),
                height: 37,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(7.0),
                  color: Colors.grey[300],
                ),
                child: Row(
                  children: [
                    Icon(Icons.search),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      'Search',
                      style: TextStyle(color: Colors.grey[700], fontSize: 18),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              // SingleChildScrollView(
              //   scrollDirection: Axis.horizontal,
              //   child: Row(
              //     children: [
              //       Container(
              //         width: 60,
              //         child: Column(
              //           children: [
              //             Stack(
              //               alignment: AlignmentDirectional.bottomEnd,
              //               // ignore: prefer_const_literals_to_create_immutables
              //               children: [
              //                 CircleAvatar(
              //                   radius: 25.0,
              //                   backgroundImage: NetworkImage(
              //                       'https://avatars.githubusercontent.com/u/46824851?s=400&u=d3dc1789dbf9038a859c91485767e5d2ea3949ea&v=4'),
              //                 ),
              //                 Padding(
              //                   padding: const EdgeInsetsDirectional.only(
              //                       bottom: 2, start: 2),
              //                   child: CircleAvatar(
              //                     radius: 7.0,
              //                     backgroundColor:
              //                         Color.fromARGB(255, 41, 240, 47),
              //                   ),
              //                 ),
              //               ],
              //             ),
              //             SizedBox(
              //               height: 6,
              //             ),
              //             Text(
              //               'Filali Abderraouf',
              //               maxLines: 2,
              //               overflow: TextOverflow.ellipsis,
              //             )
              //           ],
              //         ),
              //       ),
              //       Container(
              //         width: 60,
              //         child: Column(
              //           children: [
              //             Stack(
              //               alignment: AlignmentDirectional.bottomEnd,
              //               // ignore: prefer_const_literals_to_create_immutables
              //               children: [
              //                 CircleAvatar(
              //                   radius: 25.0,
              //                   backgroundImage: NetworkImage(
              //                       'https://avatars.githubusercontent.com/u/46824851?s=400&u=d3dc1789dbf9038a859c91485767e5d2ea3949ea&v=4'),
              //                 ),
              //                 Padding(
              //                   padding: const EdgeInsetsDirectional.only(
              //                       bottom: 2, start: 2),
              //                   child: CircleAvatar(
              //                     radius: 7.0,
              //                     backgroundColor:
              //                         Color.fromARGB(255, 41, 240, 47),
              //                   ),
              //                 ),
              //               ],
              //             ),
              //             SizedBox(
              //               height: 6,
              //             ),
              //             Text(
              //               'Filali Abderraouf',
              //               maxLines: 2,
              //               overflow: TextOverflow.ellipsis,
              //             )
              //           ],
              //         ),
              //       ),
              //       Container(
              //         width: 60,
              //         child: Column(
              //           children: [
              //             Stack(
              //               alignment: AlignmentDirectional.bottomEnd,
              //               // ignore: prefer_const_literals_to_create_immutables
              //               children: [
              //                 CircleAvatar(
              //                   radius: 25.0,
              //                   backgroundImage: NetworkImage(
              //                       'https://avatars.githubusercontent.com/u/46824851?s=400&u=d3dc1789dbf9038a859c91485767e5d2ea3949ea&v=4'),
              //                 ),
              //                 Padding(
              //                   padding: const EdgeInsetsDirectional.only(
              //                       bottom: 2, start: 2),
              //                   child: CircleAvatar(
              //                     radius: 7.0,
              //                     backgroundColor:
              //                         Color.fromARGB(255, 41, 240, 47),
              //                   ),
              //                 ),
              //               ],
              //             ),
              //             SizedBox(
              //               height: 6,
              //             ),
              //             Text(
              //               'Filali Abderraouf',
              //               maxLines: 2,
              //               overflow: TextOverflow.ellipsis,
              //             )
              //           ],
              //         ),
              //       ),
              //       Container(
              //         width: 60,
              //         child: Column(
              //           children: [
              //             Stack(
              //               alignment: AlignmentDirectional.bottomEnd,
              //               // ignore: prefer_const_literals_to_create_immutables
              //               children: [
              //                 CircleAvatar(
              //                   radius: 25.0,
              //                   backgroundImage: NetworkImage(
              //                       'https://avatars.githubusercontent.com/u/46824851?s=400&u=d3dc1789dbf9038a859c91485767e5d2ea3949ea&v=4'),
              //                 ),
              //                 Padding(
              //                   padding: const EdgeInsetsDirectional.only(
              //                       bottom: 2, start: 2),
              //                   child: CircleAvatar(
              //                     radius: 7.0,
              //                     backgroundColor:
              //                         Color.fromARGB(255, 41, 240, 47),
              //                   ),
              //                 ),
              //               ],
              //             ),
              //             SizedBox(
              //               height: 6,
              //             ),
              //             Text(
              //               'Filali Abderraouf',
              //               maxLines: 2,
              //               overflow: TextOverflow.ellipsis,
              //             )
              //           ],
              //         ),
              //       ),
              //       Container(
              //         width: 60,
              //         child: Column(
              //           children: [
              //             Stack(
              //               alignment: AlignmentDirectional.bottomEnd,
              //               // ignore: prefer_const_literals_to_create_immutables
              //               children: [
              //                 CircleAvatar(
              //                   radius: 25.0,
              //                   backgroundImage: NetworkImage(
              //                       'https://avatars.githubusercontent.com/u/46824851?s=400&u=d3dc1789dbf9038a859c91485767e5d2ea3949ea&v=4'),
              //                 ),
              //                 Padding(
              //                   padding: const EdgeInsetsDirectional.only(
              //                       bottom: 2, start: 2),
              //                   child: CircleAvatar(
              //                     radius: 7.0,
              //                     backgroundColor:
              //                         Color.fromARGB(255, 41, 240, 47),
              //                   ),
              //                 ),
              //               ],
              //             ),
              //             SizedBox(
              //               height: 6,
              //             ),
              //             Text(
              //               'Filali Abderraouf',
              //               maxLines: 2,
              //               overflow: TextOverflow.ellipsis,
              //             )
              //           ],
              //         ),
              //       ),
              //       Container(
              //         width: 60,
              //         child: Column(
              //           children: [
              //             Stack(
              //               alignment: AlignmentDirectional.bottomEnd,
              //               // ignore: prefer_const_literals_to_create_immutables
              //               children: [
              //                 CircleAvatar(
              //                   radius: 25.0,
              //                   backgroundImage: NetworkImage(
              //                       'https://avatars.githubusercontent.com/u/46824851?s=400&u=d3dc1789dbf9038a859c91485767e5d2ea3949ea&v=4'),
              //                 ),
              //                 Padding(
              //                   padding: const EdgeInsetsDirectional.only(
              //                       bottom: 2, start: 2),
              //                   child: CircleAvatar(
              //                     radius: 7.0,
              //                     backgroundColor:
              //                         Color.fromARGB(255, 41, 240, 47),
              //                   ),
              //                 ),
              //               ],
              //             ),
              //             SizedBox(
              //               height: 6,
              //             ),
              //             Text(
              //               'Filali Abderraouf',
              //               maxLines: 2,
              //               overflow: TextOverflow.ellipsis,
              //             )
              //           ],
              //         ),
              //       ),
              //       Container(
              //         width: 60,
              //         child: Column(
              //           children: [
              //             Stack(
              //               alignment: AlignmentDirectional.bottomEnd,
              //               // ignore: prefer_const_literals_to_create_immutables
              //               children: [
              //                 CircleAvatar(
              //                   radius: 25.0,
              //                   backgroundImage: NetworkImage(
              //                       'https://avatars.githubusercontent.com/u/46824851?s=400&u=d3dc1789dbf9038a859c91485767e5d2ea3949ea&v=4'),
              //                 ),
              //                 Padding(
              //                   padding: const EdgeInsetsDirectional.only(
              //                       bottom: 2, start: 2),
              //                   child: CircleAvatar(
              //                     radius: 7.0,
              //                     backgroundColor:
              //                         Color.fromARGB(255, 41, 240, 47),
              //                   ),
              //                 ),
              //               ],
              //             ),
              //             SizedBox(
              //               height: 6,
              //             ),
              //             Text(
              //               'Filali Abderraouf',
              //               maxLines: 2,
              //               overflow: TextOverflow.ellipsis,
              //             )
              //           ],
              //         ),
              //       ),
              //       Container(
              //         width: 60,
              //         child: Column(
              //           children: [
              //             Stack(
              //               alignment: AlignmentDirectional.bottomEnd,
              //               // ignore: prefer_const_literals_to_create_immutables
              //               children: [
              //                 CircleAvatar(
              //                   radius: 25.0,
              //                   backgroundImage: NetworkImage(
              //                       'https://avatars.githubusercontent.com/u/46824851?s=400&u=d3dc1789dbf9038a859c91485767e5d2ea3949ea&v=4'),
              //                 ),
              //                 Padding(
              //                   padding: const EdgeInsetsDirectional.only(
              //                       bottom: 2, start: 2),
              //                   child: CircleAvatar(
              //                     radius: 7.0,
              //                     backgroundColor:
              //                         Color.fromARGB(255, 41, 240, 47),
              //                   ),
              //                 ),
              //               ],
              //             ),
              //             SizedBox(
              //               height: 6,
              //             ),
              //             Text(
              //               'Filali Abderraouf',
              //               maxLines: 2,
              //               overflow: TextOverflow.ellipsis,
              //             )
              //           ],
              //         ),
              //       ),
              //     ],
              //   ),
              // ),
              //comment for the previous style of doing a list
              // SizedBox(
              //   height: 20,
              // ),
              // Expanded(
              //   child: SingleChildScrollView(
              //     child: Column(
              //       children: [
              //         Row(
              //           children: [
              //             Stack(
              //               alignment: AlignmentDirectional.bottomEnd,
              //               // ignore: prefer_const_literals_to_create_immutables
              //               children: [
              //                 CircleAvatar(
              //                   radius: 25.0,
              //                   backgroundImage: NetworkImage(
              //                       'https://avatars.githubusercontent.com/u/46824851?s=400&u=d3dc1789dbf9038a859c91485767e5d2ea3949ea&v=4'),
              //                 ),
              //                 Padding(
              //                   padding: const EdgeInsetsDirectional.only(
              //                       bottom: 2, start: 2),
              //                   child: CircleAvatar(
              //                     radius: 7.0,
              //                     backgroundColor:
              //                         Color.fromARGB(255, 41, 240, 47),
              //                   ),
              //                 ),
              //               ],
              //             ),
              //             SizedBox(
              //               width: 20,
              //             ),
              //             Expanded(
              //               child: Column(
              //                 crossAxisAlignment: CrossAxisAlignment.start,
              //                 children: [
              //                   Text(
              //                     'Abderraouf filali ',
              //                     style: TextStyle(
              //                         fontSize: 16, fontWeight: FontWeight.bold),
              //                     maxLines: 1,
              //                     overflow: TextOverflow.ellipsis,
              //                   ),
              //                   SizedBox(
              //                     height: 5,
              //                   ),
              //                   Row(
              //                     children: [
              //                       Expanded(
              //                         child: Text(
              //                           'Hello raouf cv bien khastni 200 melyoun ndir biha demarage l Canada ',
              //                           maxLines: 1,
              //                           overflow: TextOverflow.ellipsis,
              //                         ),
              //                       ),
              //                       Padding(
              //                         padding: const EdgeInsets.symmetric(
              //                             horizontal: 10.0),
              //                         child: Container(
              //                           width: 5.0,
              //                           height: 8.0,
              //                           decoration: BoxDecoration(
              //                             color: Colors.blue,
              //                             shape: BoxShape.circle,
              //                           ),
              //                         ),
              //                       ),
              //                       Text(
              //                         '02:00 pm ',
              //                       ),
              //                     ],
              //                   ),
              //                   Row(
              //                     children: [
              //                       Expanded(
              //                         child: Text(
              //                           'Hello raouf cv bien khastni 200 melyoun ndir biha demarage l Canada ',
              //                           maxLines: 1,
              //                           overflow: TextOverflow.ellipsis,
              //                         ),
              //                       ),
              //                       Padding(
              //                         padding: const EdgeInsets.symmetric(
              //                             horizontal: 10.0),
              //                         child: Container(
              //                           width: 5.0,
              //                           height: 8.0,
              //                           decoration: BoxDecoration(
              //                             color: Colors.blue,
              //                             shape: BoxShape.circle,
              //                           ),
              //                         ),
              //                       ),
              //                       Text(
              //                         '02:00 pm ',
              //                       ),
              //                     ],
              //                   ),
              //                 ],
              //               ),
              //             ),
              //           ],
              //         ),
              //         SizedBox(
              //           height: 20,
              //         ),
              //         Row(
              //           children: [
              //             Stack(
              //               alignment: AlignmentDirectional.bottomEnd,
              //               // ignore: prefer_const_literals_to_create_immutables
              //               children: [
              //                 CircleAvatar(
              //                   radius: 25.0,
              //                   backgroundImage: NetworkImage(
              //                       'https://avatars.githubusercontent.com/u/46824851?s=400&u=d3dc1789dbf9038a859c91485767e5d2ea3949ea&v=4'),
              //                 ),
              //                 Padding(
              //                   padding: const EdgeInsetsDirectional.only(
              //                       bottom: 2, start: 2),
              //                   child: CircleAvatar(
              //                     radius: 7.0,
              //                     backgroundColor:
              //                         Color.fromARGB(255, 41, 240, 47),
              //                   ),
              //                 ),
              //               ],
              //             ),
              //             SizedBox(
              //               width: 20,
              //             ),
              //             Expanded(
              //               child: Column(
              //                 crossAxisAlignment: CrossAxisAlignment.start,
              //                 children: [
              //                   Text(
              //                     'Abderraouf filali ',
              //                     style: TextStyle(
              //                         fontSize: 16, fontWeight: FontWeight.bold),
              //                     maxLines: 1,
              //                     overflow: TextOverflow.ellipsis,
              //                   ),
              //                   SizedBox(
              //                     height: 5,
              //                   ),
              //                   Row(
              //                     children: [
              //                       Expanded(
              //                         child: Text(
              //                           'Hello raouf cv bien khastni 200 melyoun ndir biha demarage l Canada ',
              //                           maxLines: 1,
              //                           overflow: TextOverflow.ellipsis,
              //                         ),
              //                       ),
              //                       Padding(
              //                         padding: const EdgeInsets.symmetric(
              //                             horizontal: 10.0),
              //                         child: Container(
              //                           width: 5.0,
              //                           height: 8.0,
              //                           decoration: BoxDecoration(
              //                             color: Colors.blue,
              //                             shape: BoxShape.circle,
              //                           ),
              //                         ),
              //                       ),
              //                       Text(
              //                         '02:00 pm ',
              //                       ),
              //                     ],
              //                   ),
              //                   Row(
              //                     children: [
              //                       Expanded(
              //                         child: Text(
              //                           'Hello raouf cv bien khastni 200 melyoun ndir biha demarage l Canada ',
              //                           maxLines: 1,
              //                           overflow: TextOverflow.ellipsis,
              //                         ),
              //                       ),
              //                       Padding(
              //                         padding: const EdgeInsets.symmetric(
              //                             horizontal: 10.0),
              //                         child: Container(
              //                           width: 5.0,
              //                           height: 8.0,
              //                           decoration: BoxDecoration(
              //                             color: Colors.blue,
              //                             shape: BoxShape.circle,
              //                           ),
              //                         ),
              //                       ),
              //                       Text(
              //                         '02:00 pm ',
              //                       ),
              //                     ],
              //                   ),
              //                 ],
              //               ),
              //             ),
              //           ],
              //         ),
              //         SizedBox(
              //           height: 20,
              //         ),
              //         Row(
              //           children: [
              //             Stack(
              //               alignment: AlignmentDirectional.bottomEnd,
              //               // ignore: prefer_const_literals_to_create_immutables
              //               children: [
              //                 CircleAvatar(
              //                   radius: 25.0,
              //                   backgroundImage: NetworkImage(
              //                       'https://avatars.githubusercontent.com/u/46824851?s=400&u=d3dc1789dbf9038a859c91485767e5d2ea3949ea&v=4'),
              //                 ),
              //                 Padding(
              //                   padding: const EdgeInsetsDirectional.only(
              //                       bottom: 2, start: 2),
              //                   child: CircleAvatar(
              //                     radius: 7.0,
              //                     backgroundColor:
              //                         Color.fromARGB(255, 41, 240, 47),
              //                   ),
              //                 ),
              //               ],
              //             ),
              //             SizedBox(
              //               width: 20,
              //             ),
              //             Expanded(
              //               child: Column(
              //                 crossAxisAlignment: CrossAxisAlignment.start,
              //                 children: [
              //                   Text(
              //                     'Abderraouf filali ',
              //                     style: TextStyle(
              //                         fontSize: 16, fontWeight: FontWeight.bold),
              //                     maxLines: 1,
              //                     overflow: TextOverflow.ellipsis,
              //                   ),
              //                   SizedBox(
              //                     height: 5,
              //                   ),
              //                   Row(
              //                     children: [
              //                       Expanded(
              //                         child: Text(
              //                           'Hello raouf cv bien khastni 200 melyoun ndir biha demarage l Canada ',
              //                           maxLines: 1,
              //                           overflow: TextOverflow.ellipsis,
              //                         ),
              //                       ),
              //                       Padding(
              //                         padding: const EdgeInsets.symmetric(
              //                             horizontal: 10.0),
              //                         child: Container(
              //                           width: 5.0,
              //                           height: 8.0,
              //                           decoration: BoxDecoration(
              //                             color: Colors.blue,
              //                             shape: BoxShape.circle,
              //                           ),
              //                         ),
              //                       ),
              //                       Text(
              //                         '02:00 pm ',
              //                       ),
              //                     ],
              //                   ),
              //                   Row(
              //                     children: [
              //                       Expanded(
              //                         child: Text(
              //                           'Hello raouf cv bien khastni 200 melyoun ndir biha demarage l Canada ',
              //                           maxLines: 1,
              //                           overflow: TextOverflow.ellipsis,
              //                         ),
              //                       ),
              //                       Padding(
              //                         padding: const EdgeInsets.symmetric(
              //                             horizontal: 10.0),
              //                         child: Container(
              //                           width: 5.0,
              //                           height: 8.0,
              //                           decoration: BoxDecoration(
              //                             color: Colors.blue,
              //                             shape: BoxShape.circle,
              //                           ),
              //                         ),
              //                       ),
              //                       Text(
              //                         '02:00 pm ',
              //                       ),
              //                     ],
              //                   ),
              //                 ],
              //               ),
              //             ),
              //           ],
              //         ),
              //         SizedBox(
              //           height: 20,
              //         ),
              //         Row(
              //           children: [
              //             Stack(
              //               alignment: AlignmentDirectional.bottomEnd,
              //               // ignore: prefer_const_literals_to_create_immutables
              //               children: [
              //                 CircleAvatar(
              //                   radius: 25.0,
              //                   backgroundImage: NetworkImage(
              //                       'https://avatars.githubusercontent.com/u/46824851?s=400&u=d3dc1789dbf9038a859c91485767e5d2ea3949ea&v=4'),
              //                 ),
              //                 Padding(
              //                   padding: const EdgeInsetsDirectional.only(
              //                       bottom: 2, start: 2),
              //                   child: CircleAvatar(
              //                     radius: 7.0,
              //                     backgroundColor:
              //                         Color.fromARGB(255, 41, 240, 47),
              //                   ),
              //                 ),
              //               ],
              //             ),
              //             SizedBox(
              //               width: 20,
              //             ),
              //             Expanded(
              //               child: Column(
              //                 crossAxisAlignment: CrossAxisAlignment.start,
              //                 children: [
              //                   Text(
              //                     'Abderraouf filali ',
              //                     style: TextStyle(
              //                         fontSize: 16, fontWeight: FontWeight.bold),
              //                     maxLines: 1,
              //                     overflow: TextOverflow.ellipsis,
              //                   ),
              //                   SizedBox(
              //                     height: 5,
              //                   ),
              //                   Row(
              //                     children: [
              //                       Expanded(
              //                         child: Text(
              //                           'Hello raouf cv bien khastni 200 melyoun ndir biha demarage l Canada ',
              //                           maxLines: 1,
              //                           overflow: TextOverflow.ellipsis,
              //                         ),
              //                       ),
              //                       Padding(
              //                         padding: const EdgeInsets.symmetric(
              //                             horizontal: 10.0),
              //                         child: Container(
              //                           width: 5.0,
              //                           height: 8.0,
              //                           decoration: BoxDecoration(
              //                             color: Colors.blue,
              //                             shape: BoxShape.circle,
              //                           ),
              //                         ),
              //                       ),
              //                       Text(
              //                         '02:00 pm ',
              //                       ),
              //                     ],
              //                   ),
              //                   Row(
              //                     children: [
              //                       Expanded(
              //                         child: Text(
              //                           'Hello raouf cv bien khastni 200 melyoun ndir biha demarage l Canada ',
              //                           maxLines: 1,
              //                           overflow: TextOverflow.ellipsis,
              //                         ),
              //                       ),
              //                       Padding(
              //                         padding: const EdgeInsets.symmetric(
              //                             horizontal: 10.0),
              //                         child: Container(
              //                           width: 5.0,
              //                           height: 8.0,
              //                           decoration: BoxDecoration(
              //                             color: Colors.blue,
              //                             shape: BoxShape.circle,
              //                           ),
              //                         ),
              //                       ),
              //                       Text(
              //                         '02:00 pm ',
              //                       ),
              //                     ],
              //                   ),
              //                 ],
              //               ),
              //             ),
              //           ],
              //         ),
              //         SizedBox(
              //           height: 20,
              //         ),
              //         Row(
              //           children: [
              //             Stack(
              //               alignment: AlignmentDirectional.bottomEnd,
              //               // ignore: prefer_const_literals_to_create_immutables
              //               children: [
              //                 CircleAvatar(
              //                   radius: 25.0,
              //                   backgroundImage: NetworkImage(
              //                       'https://avatars.githubusercontent.com/u/46824851?s=400&u=d3dc1789dbf9038a859c91485767e5d2ea3949ea&v=4'),
              //                 ),
              //                 Padding(
              //                   padding: const EdgeInsetsDirectional.only(
              //                       bottom: 2, start: 2),
              //                   child: CircleAvatar(
              //                     radius: 7.0,
              //                     backgroundColor:
              //                         Color.fromARGB(255, 41, 240, 47),
              //                   ),
              //                 ),
              //               ],
              //             ),
              //             SizedBox(
              //               width: 20,
              //             ),
              //             Expanded(
              //               child: Column(
              //                 crossAxisAlignment: CrossAxisAlignment.start,
              //                 children: [
              //                   Text(
              //                     'Abderraouf filali ',
              //                     style: TextStyle(
              //                         fontSize: 16, fontWeight: FontWeight.bold),
              //                     maxLines: 1,
              //                     overflow: TextOverflow.ellipsis,
              //                   ),
              //                   SizedBox(
              //                     height: 5,
              //                   ),
              //                   Row(
              //                     children: [
              //                       Expanded(
              //                         child: Text(
              //                           'Hello raouf cv bien khastni 200 melyoun ndir biha demarage l Canada ',
              //                           maxLines: 1,
              //                           overflow: TextOverflow.ellipsis,
              //                         ),
              //                       ),
              //                       Padding(
              //                         padding: const EdgeInsets.symmetric(
              //                             horizontal: 10.0),
              //                         child: Container(
              //                           width: 5.0,
              //                           height: 8.0,
              //                           decoration: BoxDecoration(
              //                             color: Colors.blue,
              //                             shape: BoxShape.circle,
              //                           ),
              //                         ),
              //                       ),
              //                       Text(
              //                         '02:00 pm ',
              //                       ),
              //                     ],
              //                   ),
              //                   Row(
              //                     children: [
              //                       Expanded(
              //                         child: Text(
              //                           'Hello raouf cv bien khastni 200 melyoun ndir biha demarage l Canada ',
              //                           maxLines: 1,
              //                           overflow: TextOverflow.ellipsis,
              //                         ),
              //                       ),
              //                       Padding(
              //                         padding: const EdgeInsets.symmetric(
              //                             horizontal: 10.0),
              //                         child: Container(
              //                           width: 5.0,
              //                           height: 8.0,
              //                           decoration: BoxDecoration(
              //                             color: Colors.blue,
              //                             shape: BoxShape.circle,
              //                           ),
              //                         ),
              //                       ),
              //                       Text(
              //                         '02:00 pm ',
              //                       ),
              //                     ],
              //                   ),
              //                 ],
              //               ),
              //             ),
              //           ],
              //         ),
              //         SizedBox(
              //           height: 20,
              //         ),
              //         Row(
              //           children: [
              //             Stack(
              //               alignment: AlignmentDirectional.bottomEnd,
              //               // ignore: prefer_const_literals_to_create_immutables
              //               children: [
              //                 CircleAvatar(
              //                   radius: 25.0,
              //                   backgroundImage: NetworkImage(
              //                       'https://avatars.githubusercontent.com/u/46824851?s=400&u=d3dc1789dbf9038a859c91485767e5d2ea3949ea&v=4'),
              //                 ),
              //                 Padding(
              //                   padding: const EdgeInsetsDirectional.only(
              //                       bottom: 2, start: 2),
              //                   child: CircleAvatar(
              //                     radius: 7.0,
              //                     backgroundColor:
              //                         Color.fromARGB(255, 41, 240, 47),
              //                   ),
              //                 ),
              //               ],
              //             ),
              //             SizedBox(
              //               width: 20,
              //             ),
              //             Expanded(
              //               child: Column(
              //                 crossAxisAlignment: CrossAxisAlignment.start,
              //                 children: [
              //                   Text(
              //                     'Abderraouf filali ',
              //                     style: TextStyle(
              //                         fontSize: 16, fontWeight: FontWeight.bold),
              //                     maxLines: 1,
              //                     overflow: TextOverflow.ellipsis,
              //                   ),
              //                   SizedBox(
              //                     height: 5,
              //                   ),
              //                   Row(
              //                     children: [
              //                       Expanded(
              //                         child: Text(
              //                           'Hello raouf cv bien khastni 200 melyoun ndir biha demarage l Canada ',
              //                           maxLines: 1,
              //                           overflow: TextOverflow.ellipsis,
              //                         ),
              //                       ),
              //                       Padding(
              //                         padding: const EdgeInsets.symmetric(
              //                             horizontal: 10.0),
              //                         child: Container(
              //                           width: 5.0,
              //                           height: 8.0,
              //                           decoration: BoxDecoration(
              //                             color: Colors.blue,
              //                             shape: BoxShape.circle,
              //                           ),
              //                         ),
              //                       ),
              //                       Text(
              //                         '02:00 pm ',
              //                       ),
              //                     ],
              //                   ),
              //                   Row(
              //                     children: [
              //                       Expanded(
              //                         child: Text(
              //                           'Hello raouf cv bien khastni 200 melyoun ndir biha demarage l Canada ',
              //                           maxLines: 1,
              //                           overflow: TextOverflow.ellipsis,
              //                         ),
              //                       ),
              //                       Padding(
              //                         padding: const EdgeInsets.symmetric(
              //                             horizontal: 10.0),
              //                         child: Container(
              //                           width: 5.0,
              //                           height: 8.0,
              //                           decoration: BoxDecoration(
              //                             color: Colors.blue,
              //                             shape: BoxShape.circle,
              //                           ),
              //                         ),
              //                       ),
              //                       Text(
              //                         '02:00 pm ',
              //                       ),
              //                     ],
              //                   ),
              //                 ],
              //               ),
              //             ),
              //           ],
              //         ),
              //         SizedBox(
              //           height: 20,
              //         ),
              //         Row(
              //           children: [
              //             Stack(
              //               alignment: AlignmentDirectional.bottomEnd,
              //               // ignore: prefer_const_literals_to_create_immutables
              //               children: [
              //                 CircleAvatar(
              //                   radius: 25.0,
              //                   backgroundImage: NetworkImage(
              //                       'https://avatars.githubusercontent.com/u/46824851?s=400&u=d3dc1789dbf9038a859c91485767e5d2ea3949ea&v=4'),
              //                 ),
              //                 Padding(
              //                   padding: const EdgeInsetsDirectional.only(
              //                       bottom: 2, start: 2),
              //                   child: CircleAvatar(
              //                     radius: 7.0,
              //                     backgroundColor:
              //                         Color.fromARGB(255, 41, 240, 47),
              //                   ),
              //                 ),
              //               ],
              //             ),
              //             SizedBox(
              //               width: 20,
              //             ),
              //             Expanded(
              //               child: Column(
              //                 crossAxisAlignment: CrossAxisAlignment.start,
              //                 children: [
              //                   Text(
              //                     'Abderraouf filali ',
              //                     style: TextStyle(
              //                         fontSize: 16, fontWeight: FontWeight.bold),
              //                     maxLines: 1,
              //                     overflow: TextOverflow.ellipsis,
              //                   ),
              //                   SizedBox(
              //                     height: 5,
              //                   ),
              //                   Row(
              //                     children: [
              //                       Expanded(
              //                         child: Text(
              //                           'Hello raouf cv bien khastni 200 melyoun ndir biha demarage l Canada ',
              //                           maxLines: 1,
              //                           overflow: TextOverflow.ellipsis,
              //                         ),
              //                       ),
              //                       Padding(
              //                         padding: const EdgeInsets.symmetric(
              //                             horizontal: 10.0),
              //                         child: Container(
              //                           width: 5.0,
              //                           height: 8.0,
              //                           decoration: BoxDecoration(
              //                             color: Colors.blue,
              //                             shape: BoxShape.circle,
              //                           ),
              //                         ),
              //                       ),
              //                       Text(
              //                         '02:00 pm ',
              //                       ),
              //                     ],
              //                   ),
              //                   Row(
              //                     children: [
              //                       Expanded(
              //                         child: Text(
              //                           'Hello raouf cv bien khastni 200 melyoun ndir biha demarage l Canada ',
              //                           maxLines: 1,
              //                           overflow: TextOverflow.ellipsis,
              //                         ),
              //                       ),
              //                       Padding(
              //                         padding: const EdgeInsets.symmetric(
              //                             horizontal: 10.0),
              //                         child: Container(
              //                           width: 5.0,
              //                           height: 8.0,
              //                           decoration: BoxDecoration(
              //                             color: Colors.blue,
              //                             shape: BoxShape.circle,
              //                           ),
              //                         ),
              //                       ),
              //                       Text(
              //                         '02:00 pm ',
              //                       ),
              //                     ],
              //                   ),
              //                 ],
              //               ),
              //             ),
              //           ],
              //         ),
              //       ],
              //     ),
              //   ),
              // ),
              Container(
                height: 90,
                child: ListView.builder(
                  scrollDirection: Axis.horizontal,
                  itemBuilder: (context, index) => buildStoryItem(),
                  itemCount: 10,
                ),
              ),
              SizedBox(
                height: 20,
              ),
              ListView.separated(
                  physics: NeverScrollableScrollPhysics(),
                  shrinkWrap: true,
                  itemBuilder: (context, index) => buildChatItem(),
                  separatorBuilder: (context, index) => SizedBox(
                        height: 20,
                      ),
                  itemCount: 20)
            ],
          ),
        ),
      ),
    );
  }

  Widget buildChatItem() => Row(
        children: [
          Stack(
            alignment: AlignmentDirectional.bottomEnd,
            // ignore: prefer_const_literals_to_create_immutables
            children: [
              CircleAvatar(
                radius: 25.0,
                backgroundImage: NetworkImage(
                    'https://avatars.githubusercontent.com/u/46824851?s=400&u=d3dc1789dbf9038a859c91485767e5d2ea3949ea&v=4'),
              ),
              Padding(
                padding: const EdgeInsetsDirectional.only(bottom: 2, start: 2),
                child: CircleAvatar(
                  radius: 7.0,
                  backgroundColor: Color.fromARGB(255, 41, 240, 47),
                ),
              ),
            ],
          ),
          SizedBox(
            width: 20,
          ),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Abderraouf filali ',
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                  maxLines: 1,
                  overflow: TextOverflow.ellipsis,
                ),
                SizedBox(
                  height: 5,
                ),
                Row(
                  children: [
                    Expanded(
                      child: Text(
                        'Hello raouf cv bien khastni 200 melyoun ndir biha demarage l Canada ',
                        maxLines: 1,
                        overflow: TextOverflow.ellipsis,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 10.0),
                      child: Container(
                        width: 5.0,
                        height: 8.0,
                        decoration: BoxDecoration(
                          color: Colors.blue,
                          shape: BoxShape.circle,
                        ),
                      ),
                    ),
                    Text(
                      '02:00 pm ',
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      );
  Widget buildStoryItem() => Container(
        width: 60,
        child: Column(
          children: [
            Stack(
              alignment: AlignmentDirectional.bottomEnd,
              // ignore: prefer_const_literals_to_create_immutables
              children: [
                CircleAvatar(
                  radius: 25.0,
                  backgroundImage: NetworkImage(
                      'https://avatars.githubusercontent.com/u/46824851?s=400&u=d3dc1789dbf9038a859c91485767e5d2ea3949ea&v=4'),
                ),
                Padding(
                  padding:
                      const EdgeInsetsDirectional.only(bottom: 2, start: 2),
                  child: CircleAvatar(
                    radius: 7.0,
                    backgroundColor: Color.fromARGB(255, 41, 240, 47),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 6,
            ),
            Text(
              'Filali Abderraouf',
              maxLines: 2,
              overflow: TextOverflow.ellipsis,
            )
          ],
        ),
      );
}
