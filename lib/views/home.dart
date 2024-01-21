import 'package:flutter/material.dart';
import 'package:tahirqadriabayat/abayasCatagory.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: Text("WelcomeTo tahir Qadri Abaya"),
         
        ),
        body: Drawer(
          child: Container(
            
            child: Container(
                child: Drawer(
            child: ListView(
              children: [
                UserAccountsDrawerHeader(
                  accountName: Text("Tahir Qadri bayat", style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold, color: Colors.transparent),),
                  accountEmail: Text("tahirqadriabaya@gmail.com", style: TextStyle(color: Colors.transparent),),
                  // currentAccountPicture: CircleAvatar(
                  //   child: ClipOval(
                  //     child:
                        
                  //       Image(
                  //         image: AssetImage(
                  //             "assets/images/tq abaya.png"),
                  //         fit: BoxFit.fill,
                  //       ),
                  //     ),
                  //   ),
                  
                  decoration: BoxDecoration(
                      color: Colors.black,
                      image: DecorationImage(
                          image: AssetImage("assets/images/tq login.jpg"),
                          fit: BoxFit.cover)),
                ),
                ListTile(
                splashColor: Colors.grey,
                    title: Text('Abayas'),
                    leading: Icon(Icons.girl_sharp),
                    onTap: () {
                       Navigator.push(context,
                           MaterialPageRoute(builder: (context) => Abayas_collection()));
                    }),
                ListTile(
                    title: Text('New Arrival'),
                    leading: Icon(Icons.filter_vintage_outlined),
                    onTap: () {
                      //  Navigator.push(context,
                      //      MaterialPageRoute(builder: (context) => history_view()));
                    }),
                ListTile(
                    title: Text('Coats'),
                    leading: Icon(Icons.air_rounded),
                    onTap: () {
                      //  Navigator.push(context,
                      //      MaterialPageRoute(builder: (context) => profile_view()));
                    }),
                ListTile(
                    title: Text('On Sale'),
                    leading: Icon(Icons.sell),
                    onTap: () {
                      //  Navigator.push(context,
                      //      MaterialPageRoute(builder: (context) => setting_view()));
                    }),
                ListTile(
                    title: Text('Irani Chaddars'),
                    leading: Icon(
                      Icons.perm_scan_wifi_rounded,
                
                    ),
                    // onTap: () {
                      //  Navigator.push(context,
                      //      MaterialPageRoute(builder: (context) => favourit_view()));
                    // }
                    ),
                
                ListTile(
                    title: Text('Maqna'),
                    leading: Icon(Icons.undo_sharp),
                    // onTap: () {
                      //  Navigator.push(context,
                      //      MaterialPageRoute(builder: (context) => logout_view()));
                    // }
                    ),
                
                     ListTile(
                    title: Text('Hijab'),
                    leading: Icon(Icons.folder_off_sharp),
                    // onTap: () {
                      //  Navigator.push(context,
                      //      MaterialPageRoute(builder: (context) => logout_view()));
                    // }
                    ),
                
                     ListTile(
                    title: Text('Abaya accessories'),
                    leading: Icon(Icons.access_alarm_outlined),
                    // onTap: () {
                      //  Navigator.push(context,
                      //      MaterialPageRoute(builder: (context) => logout_view()));
                    // }
                    ),
              ],
            ),
                ),
              ),
          ),
        ));
  }
}
