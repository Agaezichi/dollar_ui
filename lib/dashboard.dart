import 'package:flutter/material.dart';
class Dashboard extends StatefulWidget {
  const Dashboard({super.key});

  @override
  State<Dashboard> createState() => _DashboardState();
}

class _DashboardState extends State<Dashboard> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[100],
      
      body: Padding(
        padding: const EdgeInsets.all(15.0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  CircleAvatar(
                    backgroundColor: Colors.white,
                    child: Text('FA'),
                    
                  ),
                  Container(
                    padding: const EdgeInsets.all(7.0),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(24.0)
                    ),
                    child: Row(
                      children: [
                        Text('Finance'),
                        SizedBox(width: 10.0,),
                        Container(decoration: BoxDecoration(
                          color: Colors.grey[100],
                          borderRadius: BorderRadius.circular(24.0),
                        
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(7.0),
                          child: Text('Wallet'),
                        ),
                        ),
                       
                      ],
                    ),
                    
                  ),
                   CircleAvatar(
                          backgroundColor: Colors.white,
                          radius: 20.0,
                          child: Icon(Icons.notifications_outlined, color: Colors.black),
                        )
                ],
              ),
              SizedBox(height: 20.0,),
              Container(
                padding: EdgeInsets.all(15.0),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10.0),
                 
                ),
                child: Column(
                  children: [
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text('Available Balance', style: TextStyle(
                          color: Colors.grey,
                          fontSize: 16.0,
                        ),),
                        SizedBox(width: 5.0,),
                        Icon(Icons.remove_red_eye_outlined)
                      ],
                    ),
                    SizedBox(height: 10.0,),
                    Row(mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text('\$114,567.', style: TextStyle(
                          fontSize: 32.0,
                          fontWeight: FontWeight.bold,
                        ),),
                        Text('60', style: TextStyle(
                       fontSize: 32.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.grey
                    ),)
                      ],
                    ),
                    SizedBox(height: 15.0,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        CircleAvatar(
                          backgroundColor: Colors.grey[100],
                          radius: 20.0,
                          child: Icon(Icons.add, color: Colors.blue[300]),
                        ),
                        SizedBox(width: 20.0),
                         CircleAvatar(
                          backgroundColor: Colors.grey[100],
                          radius: 20.0,
                          child: Icon(Icons.arrow_downward, color: Colors.blue[300]),
                        ),
                        SizedBox(width: 20.0),
                         CircleAvatar(
                          backgroundColor: Colors.grey[100],
                          radius: 20.0,
                          child: Icon(Icons.arrow_upward, color: Colors.blue[300]),
                        ),
                      ],
                    ),
                    SizedBox(height: 5.0),
                    Row(mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text('Fund'),
                      SizedBox(width: 20.0,),
                      Text('Deposit'),
                      SizedBox(width: 20.0,),
                      Text('Send'),
                    ],),
                    SizedBox(height: 20.0),
                    Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Column(mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              CircleAvatar(
                                radius: 10,
                                backgroundColor: Colors.green.withOpacity(0.1),
                                child: Icon(Icons.arrow_downward, color: Colors.green, size: 10)),
                              SizedBox(width: 4.0,),
                              Text('Inflow'),
                            ],
                          ),
                          Text('\$110,667.60')
                        ],
                      ),
                      Container(width: 1, height: 40, color: Colors.grey[300],),
                      Column(mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                             Row(
                            children: [
                              CircleAvatar(
                                radius: 10,
                                backgroundColor: Colors.red.withOpacity(0.1),
                                child: Icon(Icons.arrow_downward, color: Colors.red, size: 10)),
                              SizedBox(width: 4.0,),
                              Text('Inflow'),
                            ],
                          ),
                          Text('\$3,900.00')
                        ],
                      ),
                    ],),
          
                  ],
                ),
               
              ),
                                SizedBox(height: 20.0,),
                    Container(decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    padding: EdgeInsets.all(15),
                    child: Column(
                      children: [Padding(padding: EdgeInsets.only(left: 3, right: 3)),
                        Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [CircleAvatar(radius: 20,
                        backgroundColor: Colors.grey[100],
                        child: Icon(Icons.request_page_outlined, size: 15, color: Colors.black,),),
                        CircleAvatar(radius: 20,
                        backgroundColor: Colors.grey[100],
                        child: Icon(Icons.receipt_long, size: 15, color: Colors.black,),),
                        CircleAvatar(radius: 20,
                        backgroundColor: Colors.grey[100],
                        child: Icon(Icons.swap_horizontal_circle_outlined, size: 15, color: Colors.black,),),
                        CircleAvatar(radius: 20,
                        backgroundColor: Colors.grey[100],
                        child: Icon(Icons.more_horiz_rounded, size: 15, color: Colors.black,),),
                        
                        
                        
                        ],
                        
                        ),
                        SizedBox(height: 5.0,),
                        Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text('Request'),
                          Text('Pay bills'),
                          Text('Convert'),
                          Text('More'),
                        ],),
                        
                        
                      ],
                    ),),
                    SizedBox(height: 20.0,),
                    Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text( 'Recent transactions', style: TextStyle(
                        fontWeight: FontWeight.bold,
                        
                      ),),
                      Container(
                        padding: EdgeInsets.all(7.0),
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(24.0)
                        ),
                        child: Text('see all', style: TextStyle(
                          fontWeight: FontWeight.bold
                        ),),
                      )
                    ],),
                    SizedBox(height: 15.0),
                    Container(
                      padding: EdgeInsets.all(10.0),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                      child: Row(
                        children: [
                          CircleAvatar(
                            backgroundColor: Colors.orange[50],
                            child: Icon(Icons.arrow_upward, color: Colors.black,),
                          ),
                          SizedBox(width: 12.0,),
                                                     
                          Column(crossAxisAlignment: CrossAxisAlignment.start,
                          children: [Text('Ayo Nasiru', style: TextStyle(fontWeight: FontWeight.bold),),
                          SizedBox(height: 5.0,),
                          Text('Dec 19 · 7:30pm', style: TextStyle(color: Colors.grey[600], fontSize: 12),)],),
                          Spacer(),
                          Column(crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Text('\$1,400', style: TextStyle(fontWeight: FontWeight.bold),),
                              SizedBox(width: 4.0,),
                              Text('Sent', style: TextStyle(color: Colors.grey[600], fontSize: 12),)
                            ],
                          ),
                          
                        
                        ],
                        
                      ),
                      
                    ),
                      SizedBox(height: 15.0),
                    Container(
                      padding: EdgeInsets.all(10.0),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                      child: Row(
                        children: [
                          CircleAvatar(
                            backgroundColor: Colors.blue[50],
                            child: Icon(Icons.arrow_downward, color: Colors.black,),
                          ),
                          SizedBox(width: 12.0,),
                                                     
                          Column(crossAxisAlignment: CrossAxisAlignment.start,
                          children: [Text('Nkechi Abiodun', style: TextStyle(fontWeight: FontWeight.bold),),
                          SizedBox(height: 5.0,),
                          Text('Dec 17 · 9:01pm', style: TextStyle(color: Colors.grey[600], fontSize: 12),)],),
                          Spacer(),
                          Column(crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Text('\$2,890', style: TextStyle(fontWeight: FontWeight.bold),),
                              SizedBox(width: 4.0,),
                              Text('Received', style: TextStyle(color: Colors.grey[600], fontSize: 12),)
                            ],
                          ),
                          
                        
                        ],
                        
                      ),
                      
                    ),
                    
            ],
          ),
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        selectedItemColor: Colors.blue,
        unselectedItemColor: Colors.grey,
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
          BottomNavigationBarItem(icon: Icon(Icons.bar_chart), label: "Analytics"),
          BottomNavigationBarItem(icon: Icon(Icons.history), label: "History"),
          BottomNavigationBarItem(icon: Icon(Icons.settings), label: "Setting"),
        ],
      ),
    );
  }
}