import 'package:flutter/material.dart';
void main() {
 runApp(MyApp()); 
}


class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor:Color(0xFF73AEf5),
          title: Center(
            
            child: Text(" Login form ",
                 style: TextStyle(
                 color: Colors.white,
                 fontSize: 20,
                 fontWeight: FontWeight.bold
                ),),
            
            ),
            
        ),
         body:
           Container(
             child: Center(
               child: Column(
               children: [
               
               
                SizedBox(height: 50,),

                 Container(
                   width: 280,
                   height: 40,
                   child: TextField(
                     decoration: InputDecoration(
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(5.0),
                         ),  
                        labelText: 'first Name',  
                        hintText: 'Enter Your first',
                        
                        ),
                        
                     )
                     
                  ),
                   SizedBox(height: 20,),


                   Container(
                   width: 280,
                   height: 40,
                   child: TextField(
                     decoration: InputDecoration(
                        border: OutlineInputBorder( borderRadius: BorderRadius.circular(5.0),),  
                        labelText: 'Last Name',  
                        hintText: 'Enter Your Last',
                        fillColor: Colors.white,
                        ),
                        
                     )
                     
                  ),
                   SizedBox(height: 20,),

                   Container(
                   width: 280,
                   height: 40,
                   child: TextField(
                     decoration: InputDecoration(
                        border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(5.0),
                        ), 
                        
                        labelText: 'Email',  
                        hintText: 'Enter Your email',
                        ),
                     )
                  ),
                   SizedBox(height: 20,),
                  
                   Container(
                   width: 280,
                   height: 40,
                   child: TextField(
                      decoration: InputDecoration(
                         border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(5.0),
                           
                         ), 
                          
                         labelText: 'Password',  
                         hintText: 'Enter Password', 
                        ),
                      )
                   ),
                   SizedBox(height: 40,),
                   ElevatedButton(onPressed: (){}, child: Text("login"))


               ],
               ),
               ),
                   decoration: new BoxDecoration(
                     gradient: LinearGradient(
                       begin: Alignment.topCenter,
                       end: Alignment.bottomCenter,
                       stops: [ 0.1,0.4,0.6,0.9,],
                       colors: [
                         Colors.grey[100],
                         Colors.grey[200],
                         Colors.grey[300],
                         Colors.grey[400],
                       ]
                     ),
                     
                  ),
           )
         
      ),
    );
  }
}