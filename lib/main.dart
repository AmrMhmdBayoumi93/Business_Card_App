

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){

runApp(  const BusinessCardApp() );



}

class BusinessCardApp extends StatelessWidget{
   const BusinessCardApp();

 Widget build (BuildContext context){
 
    // using CircleAvatar Widget

  return  
   MaterialApp( 
    debugShowCheckedModeBanner: false,
    home:Scaffold(   
                           // 0xff is a must
      backgroundColor:  const Color(0xff2B475E),
      body:Column(
        mainAxisAlignment: MainAxisAlignment.center,
        
        children: [
           Center( 
        child:

        const  CircleAvatar( 
        radius:112,
        backgroundColor: Colors.white,
        
        child: const  CircleAvatar( 
          radius:110,
          backgroundImage: const  AssetImage('images/BusinessCardApp.png'),
          
        ),
       )
        ),  const  Text(
          'Amr Muhammad Bayoumi' , 
          style: TextStyle( 
            // 
            color:Colors.white,
         //   backgroundColor:Colors.grey,
            
            fontSize:40,
            fontFamily:'Pacifico',

           ),


//////////////////////////////////////////////
////////////////////////////////////////
//////////////////////////////////////////////
///////////////////////////////////////////



        ),  const Text(" Junior Flutter Devloper ",
        style: TextStyle(   
          color:Color(0xff6c8090),
          fontSize:30,
          fontWeight: FontWeight.bold,
          fontStyle:FontStyle.italic,
        ),) ,



       const  Text(" CS Student @ FCI MU 4th year ",
        style: TextStyle(   
          color:Color(0xff6c8090),
          fontSize:30,
          fontWeight: FontWeight.bold,
          fontStyle:FontStyle.italic,
        ),),



//////////////////////////////////////////////
////////////////////////////////////////
 const Divider(

       color:Color(0xff6c8090),
       thickness: 3,
       indent: 60,
       endIndent: 60,
       height:15,
),



/*


Card(
  shape: RoundedRectangleBorder( 
      borderRadius:BorderRadius.circular(8),
  ) ,
 
  margin:EdgeInsets.symmetric(horizontal:16,vertical: 8),
  
  child:ListTile(  
  
  
  leading: Icon(  
    Icons.phone,
    size:18,
    color: Colors.blue,
  
  ),
    title: Text('5555',
    style: TextStyle(  
      fontSize: 32,
    ),
    ),



)
,),



*/

//////////////////////////////////////////////
////////////////////////////////////////
//////////////////////////////////////////////
///////////////////////////////////////////

    Padding(

         padding:const EdgeInsets.symmetric(horizontal: 16,vertical: 8),

       //   padding: EdgeInsets.only(left :8,top:8,right: 8,bottom: 8 ),

       //    padding: const EdgeInsets.symmetric(vertical: 8,horizontal: 8),

       child: Container(
         
                 //   color:Colors.white,
                   decoration: BoxDecoration(
                  
                                  color:Colors.white,
                                  borderRadius:BorderRadius.circular(8),
             ), 
                  
                  
                  
                   height: 65   ,
                  //width:      ,

                   child:  
                 Row(
         
           // mainAxisSize: MainAxisSize.max,
                 //
           // crossAxisAlignment: CrossAxisAlignment.stretch,
                 //crossAxisAlignment: CrossAxisAlignment.center,
               //  mainAxisAlignment: MainAxisAlignment.center,
         
            children: [
              //  Spacer(
              //   flex: 2,),

                  const   Icon( 
                Icons.phone,
                size: 32.0,
                color: Colors.blue,
               
              ),
              // Spacer(
              //   flex:1,),
                                          // use Padding Widget or Container margin attribute .
                const   Padding(
                  padding: const EdgeInsets.only(left: 22),
                  child: Text(" (+20) 1023383045 ",

                  //  


                  style:TextStyle( 
                  fontSize:24,
                         
                  )
                  
                  ),
                ),
              // Spacer(
              //   flex: 3,),

                 
                
            ],
            ) ,
            ),
         ) ,



//////////////////////////////////////////////
///////////////////////////////////////////




           Container(


        // use Padding Widget or Container margin attribute .


      margin:EdgeInsets.symmetric(horizontal: 16 , vertical:8),
            
           // padding:EdgeInsets.symmetric(horizontal: 16,vertical: 8),
            
              //  color:Colors.white,
                decoration: BoxDecoration(
                  color: Colors.white,
                    borderRadius: const  BorderRadius.all(Radius.circular(8.0))  
                    //    borderRadius:BorderRadius.circular(8),    
                ),
                height: 65,
                child:  
              Row(children: [ 
             
                 
                //  Spacer(
                //   flex:2,),


                 Icon(Icons.mail,
                      size:18,
                     color:Colors.blue,
            
                    ) ,


            // Spacer(
            //       flex:1,),
                  


                 Padding(
                 padding: const EdgeInsets.only(left:30),
                   child: Text(" amb600680@gmail.com ",
                                 style:TextStyle( 
                                 fontSize:24,
                             
                                 
                                 )
                                 
                                 ),
                 ),


                  //   Spacer(
                  // flex:3,),
            


              ] 
              )
              
              ,),
           


        
      ],)
    )
  ); 




































      ///////////////////////////////////////////
      /////////////////////////////////////////////
      ///////////////////////////////////////////////////
    
      // // using ClipRRect Widget

      // return MaterialApp( 
      //   home:Scaffold(  
      //      backgroundColor: Color(0xff2B475E),

      //   body:Column(children: [
      //    Center( 
      //    child: ClipRRect( 

      //       //  borderRadius: BorderRadius.all(Radius.circular(66)),
      //       //  borderRadius: BorderRadius.only(bottomLeft: Radius.circular(66)),
      //       borderRadius: BorderRadius.circular(999),
      //       child:
      //      // Image.asset("images/BusinessCardApp.png")
      //       Image(
      //         image: const AssetImage('images/BusinessCardApp.png'),
      //           width:200,
      //           ),
          
       
      //   ),),
      //    Text(
      //     'Amr Muhammad' , 
      //     style: TextStyle( 
      //       // 
      //       color:Colors.white,
      //    //   backgroundColor:Colors.grey,
            
      //       fontSize:32,
      //       fontFamily:'Pacifico',

      //      ),


      //   ),
          
          
            
      //   ]



      //   )
      // ));





 }


        
}
