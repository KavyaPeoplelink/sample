import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SingleChildScrollView(
          child: Column(
            children: [
              Stack(children: [
                SizedBox(
                  height: 130,
                  child: AppBar(
                    //this is change
                    title: Text('Dukaan Premium'),
                    backgroundColor: Colors.blue[900],
                    centerTitle: true,
                    leading: BackButton(
                      //elevated button 
                      onPressed: () {},
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all (8.0),
                  child: Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15.0)
                    ),
                    margin: EdgeInsets.only(top: 70.0, left:20,right:20),
                    elevation: 5,
                    child: const SizedBox(
                      height: 150,
                      width: 400,
                      child: Column(children: [
                        Text(
                          'dukaan',
                          style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                        ),
                        Text(
                          'PREMIUM',
                          style: TextStyle(
                              fontWeight: FontWeight.normal, color: Colors.blue),
                        ),
                        Text(
                          'Get Dukaan Premium for Just ',
                          style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                        ),
                        Text(
                          '₹4,999/Year',
                          style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          'All the advanced features for scaling your',
                          style:
                              TextStyle(color: Color.fromARGB(255, 7, 60, 151)),
                        ),
                        Text(
                          'business',
                          style:
                              TextStyle(color: Color.fromARGB(255, 7, 60, 151)),
                        )
                      ]),
                    ),
                  ),
                ),
                
              ]),
              Padding(
                padding: const EdgeInsets.only(left: 11.0,right: 11.0),
                child: Column(
                  //mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Features',textAlign: TextAlign.start,style:
                     TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                    ListTile(
                      leading: Icon(Icons.workspaces_outlined,color: Colors.blueAccent,),
                      title: Text('Custom domain name',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),),
                      subtitle: Text('Get your own custom domain and build\n your brand on the internet',style:
                                TextStyle(color: const Color.fromARGB(255, 7, 60, 151)),),
                     ),
                      ListTile(
                      leading: Icon(Icons.room_rounded,color: Colors.blueAccent,),
                      title: Text('Verified seller badge',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),),
                      subtitle: Text('Get your own custom domain and build\n your brand on the internet',style:
                                TextStyle(color: const Color.fromARGB(255, 7, 60, 151)),),
                     ),
                      ListTile(
                      leading: Icon(Icons.laptop_rounded,color: Colors.blueAccent,),
                      title: Text('Dukaan for PC',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),),
                      subtitle: Text('Get your own custom domain and build\n your brand on the internet',style:
                                TextStyle(color: const Color.fromARGB(255, 7, 60, 151)),),
                     ), ListTile(
                      leading: Icon(Icons.headphones_outlined,color: Colors.blueAccent,),
                      title: Text('Prority Support',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),),
                      subtitle: Text('Get your own custom domain and build\n your brand on the internet',style:
                                TextStyle(color: const Color.fromARGB(255, 7, 60, 151)),),
                     ),
                     Divider(thickness: 3.0,),
                     SizedBox(height: 10,),
                     Row(
                       children: [
                         Text('What is Dukaan Premium ?',style: TextStyle(fontSize: 19,fontWeight: FontWeight.bold),),
                       ],
                     ),
                     SizedBox(height: 20,),
                     Image.network('https://th.bing.com/th/id/OIP._qP_6OyYK9LC-O3zfmHw9wHaEK?pid=ImgDet&rs=1',
                     width: 400.0,
                     height: 220.0,),
                     SizedBox(height: 10,),
                     Divider(thickness: 3.0,),
                     SizedBox(height: 10,),
                     Row(
                       children: [
                         Text('Frequently asked questions ?',style: TextStyle(fontSize: 19,fontWeight: FontWeight.bold)),
                       ],
                     ),
                    SizedBox(height: 10,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text('What is your refund policy ?',style: TextStyle(fontSize: 17,fontWeight: FontWeight.normal,color:Colors.black ),),
                        Icon(Icons.add),
                      ],
                     ),
                     SizedBox(height: 6,),
                     Row(
                      children: [
                        Text(
                          'Dukaan caters to a wide variety of sellers. be it a\n small grocery store or a big legacy brand -anyone \n Dukaan is the perfect platform for you.',
                          style:TextStyle(fontSize: 15))
                      ],
                     ),
                     Divider(thickness: 2,),
                     SizedBox(height: 10,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text('Will there be an automate change after the\n paid trial?',style: TextStyle(fontSize: 17,fontWeight: FontWeight.normal,color:Colors.black ),),
                        Icon(Icons.add),
                      ],
                     ),
                     Divider(thickness: 2,),
                     SizedBox(height: 10,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text('What payment methods do you offer?',style: TextStyle(fontSize: 17,fontWeight: FontWeight.normal,color:Colors.black ),),
                        Icon(Icons.add),
                      ],
                     ),
                     Divider(thickness: 2,),
                     SizedBox(height: 10,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text('What happens when my free trial ends?',style: TextStyle(fontSize: 17,fontWeight: FontWeight.normal,color:Colors.black ),),
                        Icon(Icons.add),
                      ],
                     ),
                     Divider(thickness: 2,),
                     SizedBox(height: 10,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text('What are the terms for the custom domain ?',style: TextStyle(fontSize: 17,fontWeight: FontWeight.normal,color:Colors.black ),),
                        Icon(Icons.add),
                      ],
                     ),
                     Divider(thickness: 2,),
                     SizedBox(height: 10,),
                     Divider(thickness: 3.0,),
                     SizedBox(height: 15,),
                     Row(
                      children: [
                        Text('Need help? Get in touch', style: TextStyle(fontSize: 19,fontWeight: FontWeight.bold),),
                      ],
                     ),
                     SizedBox(height: 25,),
                     Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        SizedBox(
                          height: 50,width: 100,
                          child: Column(
                            children: [
                              Icon(Icons.chat,size:30 ,),
                              Text('Live Chat')
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 50,width: 100,
                          child: Column(
                            children: [
                              Icon(Icons.call,size: 30,),
                              Text('Phone '),
                            ],
                          ),
                        )
                      ],
                     ),
                     SizedBox(height: 15,),
                     Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                      TextButton(onPressed: (){}, child: Text('Select Domain',style: TextStyle(fontSize: 16,color: Color.fromARGB(255, 80, 79, 79)),)),
                      SizedBox(
                        height: 30,
                        width: 180,
                        child: ElevatedButton(onPressed: (){}, child: Text('Get Premium')))
                     ],)
                  ],
                ),
              ),
            ],
          ),
        ),
        
      ),
    );
  }
}
