import 'package:flutter/material.dart';
import 'package:newweb/secondPage.dart';

import 'signUp/screen/home.dart';
import 'srartedPage/Components/default_buttons.dart';
import 'srartedPage/Screens/components/menu_item.dart';

class home extends StatefulWidget {
  @override
  _homeState createState() => _homeState();
}

class _homeState extends State<home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        //first container
        children: [
          Container(
            margin: EdgeInsets.all(20),
            padding: EdgeInsets.all(20),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(46),
              boxShadow: [
                BoxShadow(
                  offset: Offset(0, -2),
                  blurRadius: 30,
                  color: Colors.black.withOpacity(0.16),
                ),
              ],
            ),
            child: Row(
              children: <Widget>[
                Image.asset(
                  "assets/images/logo.png",
                  height: 25,
                  alignment: Alignment.topCenter,
                ),
                SizedBox(width: 5),
                Text(
                  "Prsanjith-web".toUpperCase(),
                  style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                ),
                Spacer(),
                DefaultButton(
                  text: "Home",
                  press: () {},
                ),
                MenuItem(
                  title: "about",
                  press: () {},
                ),
                MenuItem(
                  title: "Pricing",
                  press: () {},
                ),
                MenuItem(
                  title: "Contact",
                  press: () {},
                ),
                MenuItem(
                  title: "Login",
                  press: () {
                    Navigator.of(context)
                        .push(MaterialPageRoute(builder: (context) => Home()));
                  },
                ),
              ],
            ),
          ),
          //second container
          SizedBox(
            height: 10.0,
          ),
          Container(
            margin: EdgeInsets.all(10.0),
            height: 400,
            width: MediaQuery.of(context).size.width,
            child: Row(
              children: [
                Expanded(
                  flex: 1,
                  child: Container(
                    height: 390,
                    color: Colors.indigo[900],
                    child: Column(
                      children: [
                        Container(
                          height: 150,
                          width: 150,
                          margin: EdgeInsets.all(10.0),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10.0),
                              image: DecorationImage(
                                image: AssetImage("22.jpg"),
                                fit: BoxFit.cover,
                              )),
                        ),
                        SizedBox(
                          height: 10.0,
                        ),
                        Container(
                          margin: EdgeInsets.all(10.0),
                          child: Text(
                            'Securing cyberspace',
                            style: TextStyle(fontSize: 20, color: Colors.white),
                          ),
                        ),
                        SizedBox(
                          height: 10.0,
                        ),
                        Container(
                          margin: EdgeInsets.all(10.0),
                          child: Text(
                            'Cyber security refers to the body of technologies, processes, and practices designed to protect networks, devices, programs, and data from attack, damage, or unauthorized access.',
                            style: TextStyle(fontSize: 20, color: Colors.white),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  width: 10.0,
                ),
                Expanded(
                  flex: 1,
                  child: Container(
                    height: 390,
                    color: Colors.green[900],
                    child: Column(
                      children: [
                        Container(
                          height: 150,
                          width: 150,
                          margin: EdgeInsets.all(10.0),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10.0),
                              image: DecorationImage(
                                image: AssetImage("25.jpg"),
                                fit: BoxFit.cover,
                              )),
                        ),
                        SizedBox(
                          height: 10.0,
                        ),
                        Container(
                          margin: EdgeInsets.all(10.0),
                          child: Text(
                            'Economical clean energy',
                            style: TextStyle(fontSize: 20, color: Colors.white),
                          ),
                        ),
                        SizedBox(
                          height: 10.0,
                        ),
                        Container(
                          margin: EdgeInsets.all(10.0),
                          child: Text(
                            'Ensuring universal access to affordable electricity by 2030 means investing in clean energy sources such as solar, wind and thermal.',
                            style: TextStyle(fontSize: 20, color: Colors.white),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  width: 10.0,
                ),
                Expanded(
                  flex: 1,
                  child: Container(
                    height: 390,
                    color: Colors.teal[900],
                    child: Column(
                      children: [
                        Container(
                          height: 150,
                          width: 150,
                          margin: EdgeInsets.all(10.0),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10.0),
                              image: DecorationImage(
                                image: AssetImage("14.jpg"),
                                fit: BoxFit.cover,
                              )),
                        ),
                        SizedBox(
                          height: 10.0,
                        ),
                        Container(
                          margin: EdgeInsets.all(10.0),
                          child: Text(
                            'Sustaining land and oceans',
                            style: TextStyle(fontSize: 20, color: Colors.white),
                          ),
                        ),
                        SizedBox(
                          height: 10.0,
                        ),
                        Container(
                          margin: EdgeInsets.all(10.0),
                          child: Text(
                            'Oceans contribute to poverty eradication by creating sustainable livelihoods and decent work. Over three billion people depend on marine',
                            style: TextStyle(fontSize: 20, color: Colors.white),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  width: 10.0,
                ),
                Expanded(
                  flex: 1,
                  child: Container(
                    height: 390,
                    color: Colors.orange[900],
                    child: Column(
                      children: [
                        Container(
                          height: 150,
                          width: 150,
                          margin: EdgeInsets.all(10.0),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10.0),
                              image: DecorationImage(
                                image: AssetImage("35.jpg"),
                                fit: BoxFit.cover,
                              )),
                        ),
                        SizedBox(
                          height: 10.0,
                        ),
                        Container(
                          margin: EdgeInsets.all(10.0),
                          child: Text(
                            'Access to clean water and sanitation',
                            style: TextStyle(fontSize: 20, color: Colors.white),
                          ),
                        ),
                        SizedBox(
                          height: 10.0,
                        ),
                        Container(
                          margin: EdgeInsets.all(10.0),
                          child: Text(
                            '3 in 10 people lack access to safely managed drinking water services and 6 in 10 people lack access to safely managed sanitation facilities.',
                            style: TextStyle(fontSize: 20, color: Colors.white),
                          ),
                        ),
                      ],
                    ),
                  ),
                )
              ],
            ),
          ),

          SizedBox(
            height: 10.0,
          ),
          Container(
            margin: EdgeInsets.all(10),
            height: 500,
            width: MediaQuery.of(context).size.width,
            child: Column(
              children: [
                Container(
                  height: 50,
                  padding: EdgeInsets.all(7.0),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(16.0),
                    color: Colors.orange,
                  ),
                  child: Text(
                    'Different Goal',
                    style: TextStyle(color: Colors.white, fontSize: 20.0),
                  ),
                ),
                SizedBox(
                  height: 5.0,
                ),
                Container(
                  margin: EdgeInsets.all(10.0),
                  height: 350,
                  width: 1250.0,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: [
                      Container(
                        height: 350,
                        width: 250,
                        color: Colors.blue[400],
                        child: Column(
                          children: [
                            Container(
                              height: 150,
                              width: 150,
                              margin: EdgeInsets.all(10.0),
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10.0),
                                  image: DecorationImage(
                                    image: AssetImage("13.jpg"),
                                    fit: BoxFit.cover,
                                  )),
                            ),
                            SizedBox(
                              height: 10.0,
                            ),
                            Container(
                              margin: EdgeInsets.all(10.0),
                              child: Text(
                                'Think Big',
                                style: TextStyle(
                                    fontSize: 20, color: Colors.white),
                              ),
                            ),
                            SizedBox(
                              height: 10.0,
                            ),
                            Container(
                              margin: EdgeInsets.all(10.0),
                              child: Text(
                                'The COVID-19 pandemic forwarded a greater challenge to Sri Lanka ',
                                style: TextStyle(
                                    fontSize: 20, color: Colors.white),
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 5.0,
                      ),
                      Container(
                        height: 350,
                        width: 250,
                        color: Colors.blue[200],
                        child: Column(
                          children: [
                            Container(
                              height: 150,
                              width: 150,
                              margin: EdgeInsets.all(10.0),
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10.0),
                                  image: DecorationImage(
                                    image: AssetImage("17.jpg"),
                                    fit: BoxFit.cover,
                                  )),
                            ),
                            SizedBox(
                              height: 10.0,
                            ),
                            Container(
                              margin: EdgeInsets.all(10.0),
                              child: Text(
                                'Accept Support',
                                style: TextStyle(
                                    fontSize: 20, color: Colors.white),
                              ),
                            ),
                            SizedBox(
                              height: 10.0,
                            ),
                            Container(
                              margin: EdgeInsets.all(10.0),
                              child: Text(
                                'Offer Kindness Proactively. Pay attention to the people ',
                                style: TextStyle(
                                    fontSize: 20, color: Colors.white),
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 5.0,
                      ),
                      Container(
                        height: 350,
                        width: 250,
                        color: Colors.blue[100],
                        child: Column(
                          children: [
                            Container(
                              height: 150,
                              width: 150,
                              margin: EdgeInsets.all(10.0),
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10.0),
                                  image: DecorationImage(
                                    image: AssetImage("23.jpg"),
                                    fit: BoxFit.cover,
                                  )),
                            ),
                            SizedBox(
                              height: 10.0,
                            ),
                            Container(
                              margin: EdgeInsets.all(10.0),
                              child: Text(
                                'Feel Your Feelings',
                                style: TextStyle(
                                    fontSize: 20, color: Colors.white),
                              ),
                            ),
                            SizedBox(
                              height: 10.0,
                            ),
                            Container(
                              margin: EdgeInsets.all(10.0),
                              child: Text(
                                'Find travel ideas for planning your holiday to Sri Lanka.',
                                style: TextStyle(
                                    fontSize: 20, color: Colors.white),
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 5.0,
                      ),
                      Container(
                        height: 350,
                        width: 250,
                        color: Colors.blue[200],
                        child: Column(
                          children: [
                            Container(
                              height: 150,
                              width: 150,
                              margin: EdgeInsets.all(10.0),
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10.0),
                                  image: DecorationImage(
                                    image: AssetImage("18.jpg"),
                                    fit: BoxFit.cover,
                                  )),
                            ),
                            SizedBox(
                              height: 10.0,
                            ),
                            Container(
                              margin: EdgeInsets.all(10.0),
                              child: Text(
                                'Positive Mindset',
                                style: TextStyle(
                                    fontSize: 20, color: Colors.white),
                              ),
                            ),
                            SizedBox(
                              height: 10.0,
                            ),
                            Container(
                              margin: EdgeInsets.all(10.0),
                              child: Text(
                                'The definition of a challenge is an act of rebellion ',
                                style: TextStyle(
                                    fontSize: 20, color: Colors.white),
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 5.0,
                      ),
                      Container(
                        height: 350,
                        width: 250,
                        color: Colors.blue[300],
                        child: Column(
                          children: [
                            Container(
                              height: 150,
                              width: 150,
                              margin: EdgeInsets.all(10.0),
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10.0),
                                  image: DecorationImage(
                                    image: AssetImage("26.jpg"),
                                    fit: BoxFit.cover,
                                  )),
                            ),
                            SizedBox(
                              height: 10.0,
                            ),
                            Container(
                              margin: EdgeInsets.all(10.0),
                              child: Text(
                                'Practice being resilient',
                                style: TextStyle(
                                    fontSize: 20, color: Colors.white),
                              ),
                            ),
                            SizedBox(
                              height: 10.0,
                            ),
                            Container(
                              margin: EdgeInsets.all(10.0),
                              child: Text(
                                'I take every new task or responsibility of my job ',
                                style: TextStyle(
                                    fontSize: 20, color: Colors.white),
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 5.0,
                      ),
                      Container(
                        height: 350,
                        width: 250,
                        color: Colors.blue[400],
                        child: Column(
                          children: [
                            Container(
                              height: 150,
                              width: 150,
                              margin: EdgeInsets.all(10.0),
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10.0),
                                  image: DecorationImage(
                                    image: AssetImage("32.jpg"),
                                    fit: BoxFit.cover,
                                  )),
                            ),
                            SizedBox(
                              height: 10.0,
                            ),
                            Container(
                              margin: EdgeInsets.all(10.0),
                              child: Text(
                                'Relax',
                                style: TextStyle(
                                    fontSize: 20, color: Colors.white),
                              ),
                            ),
                            SizedBox(
                              height: 10.0,
                            ),
                            Container(
                              margin: EdgeInsets.all(10.0),
                              child: Text(
                                'Be strong and courageous; do not be frightened or dismayed, ',
                                style: TextStyle(
                                    fontSize: 20, color: Colors.white),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 10.0,
          ),
          Container(
            margin: EdgeInsets.all(10.0),
            height: 1000,
            width: MediaQuery.of(context).size.width,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  padding: EdgeInsets.all(10.0),
                  margin: EdgeInsets.all(10.0),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(16.0),
                    color: Colors.blueGrey,
                  ),
                  child: Text(
                    'Latest Post',
                    style: TextStyle(color: Colors.white, fontSize: 20.0),
                  ),
                ),
                SizedBox(
                  height: 6.0,
                ),
                Container(
                  height: 800.0,
                  margin: EdgeInsets.all(10.0),
                  child: ListView(
                    children: [
                      Card(
                        elevation: 10.0,
                        child: Container(
                          height: 200,
                          child: Row(
                            children: [
                              Expanded(
                                flex: 1,
                                child: Image(
                                  fit: BoxFit.cover,
                                  image: AssetImage('6.jpg'),
                                ),
                              ),
                              SizedBox(
                                width: 5.0,
                              ),
                              Expanded(
                                  flex: 3,
                                  child: Container(
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          'Vesak is one of the most important Buddhist festivals. It is also known as Wesak or Buddha Day. It is a celebration of Buddhas birthday and, for some Buddhists, marks his enlightenment (when he discovered lifes meaning. It is also a time to reflect on his teachings and what it means to be Buddhist.',
                                          style: TextStyle(
                                              color: Colors.black,
                                              fontSize: 20.0),
                                        ),
                                        SizedBox(
                                          height: 5.0,
                                        ),
                                        Text(
                                          'May-23-2020',
                                          style: TextStyle(
                                              color: Colors.purple,
                                              fontSize: 18.0),
                                        ),
                                        SizedBox(
                                          height: 10.0,
                                        ),
                                        Container(
                                          padding: EdgeInsets.all(10.0),
                                          decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(16.0),
                                              color: Colors.pink),
                                          child: Text('Read More'),
                                        ),
                                      ],
                                    ),
                                  )),
                            ],
                          ),
                        ),
                      ),
                      Card(
                        elevation: 10.0,
                        child: Container(
                          height: 200,
                          child: Row(
                            children: [
                              Expanded(
                                flex: 1,
                                child: Image(
                                  fit: BoxFit.cover,
                                  image: AssetImage('31.jpg'),
                                ),
                              ),
                              SizedBox(
                                width: 5.0,
                              ),
                              Expanded(
                                  flex: 3,
                                  child: Container(
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          'Elated: Full of high spirits, joy, pride or optimism; very happy. Enraptured: Delight beyond measure. Euphoric: A feeling of great happiness or well-being. Exhilarated: Feeling of happily refreshed and energetic; enliven, made joyful.',
                                          style: TextStyle(
                                              color: Colors.black,
                                              fontSize: 20.0),
                                        ),
                                        SizedBox(
                                          height: 5.0,
                                        ),
                                        Text(
                                          'yuly-22-2020',
                                          style: TextStyle(
                                              color: Colors.purple,
                                              fontSize: 18.0),
                                        ),
                                        SizedBox(
                                          height: 10.0,
                                        ),
                                        Container(
                                          padding: EdgeInsets.all(10.0),
                                          decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(16.0),
                                              color: Colors.pink),
                                          child: Text('Read More'),
                                        ),
                                      ],
                                    ),
                                  )),
                            ],
                          ),
                        ),
                      ),
                      Card(
                        elevation: 10.0,
                        child: Container(
                          height: 200,
                          child: Row(
                            children: [
                              Expanded(
                                flex: 1,
                                child: Image(
                                  fit: BoxFit.cover,
                                  image: AssetImage('5.jpg'),
                                ),
                              ),
                              SizedBox(
                                width: 5.0,
                              ),
                              Expanded(
                                  flex: 3,
                                  child: Container(
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          'May you be continually blessed with great love and happiness. Happy Anniversary! Sending all my love and best wishes as you celebrate another year of love and affection for one another. May you love continue to hold strong and grow with the passing of the ages.',
                                          style: TextStyle(
                                              color: Colors.black,
                                              fontSize: 20.0),
                                        ),
                                        SizedBox(
                                          height: 5.0,
                                        ),
                                        Text(
                                          'july-28-2020',
                                          style: TextStyle(
                                              color: Colors.purple,
                                              fontSize: 18.0),
                                        ),
                                        SizedBox(
                                          height: 10.0,
                                        ),
                                        Container(
                                          padding: EdgeInsets.all(10.0),
                                          decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(16.0),
                                              color: Colors.pink),
                                          child: Text('Read More'),
                                        ),
                                      ],
                                    ),
                                  )),
                            ],
                          ),
                        ),
                      ),
                      Card(
                        elevation: 10.0,
                        child: Container(
                          height: 200,
                          child: Row(
                            children: [
                              Expanded(
                                flex: 1,
                                child: Image(
                                  fit: BoxFit.cover,
                                  image: AssetImage('14.jpg'),
                                ),
                              ),
                              SizedBox(
                                width: 5.0,
                              ),
                              Expanded(
                                  flex: 3,
                                  child: Container(
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          'The five most challenging moments in life can include failures, losing a job, getting older, getting sick or injured, and the death of a loved one. Hiring managers often ask job seekers about their "toughest challenges" and how they handled them, but no one should feel obligated to share too many personal details.',
                                          style: TextStyle(
                                              color: Colors.black,
                                              fontSize: 20.0),
                                        ),
                                        SizedBox(
                                          height: 5.0,
                                        ),
                                        Text(
                                          'December-01-2020',
                                          style: TextStyle(
                                              color: Colors.purple,
                                              fontSize: 18.0),
                                        ),
                                        SizedBox(
                                          height: 10.0,
                                        ),
                                        Container(
                                          padding: EdgeInsets.all(10.0),
                                          decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(16.0),
                                              color: Colors.pink),
                                          child: Text('Read More'),
                                        ),
                                      ],
                                    ),
                                  )),
                            ],
                          ),
                        ),
                      ),
                      Card(
                        elevation: 10.0,
                        child: Container(
                          height: 200,
                          child: Row(
                            children: [
                              Expanded(
                                flex: 1,
                                child: Image(
                                  fit: BoxFit.cover,
                                  image: AssetImage('10.jpg'),
                                ),
                              ),
                              SizedBox(
                                width: 5.0,
                              ),
                              Expanded(
                                  flex: 3,
                                  child: Container(
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          'May you be continually blessed with great love and happiness. Happy Anniversary! Sending all my love and best wishes as you celebrate another year of love and affection for one another. May you love continue to hold strong and grow with the passing of the ages.',
                                          style: TextStyle(
                                              color: Colors.black,
                                              fontSize: 20.0),
                                        ),
                                        SizedBox(
                                          height: 5.0,
                                        ),
                                        Text(
                                          'December-2-2020',
                                          style: TextStyle(
                                              color: Colors.purple,
                                              fontSize: 18.0),
                                        ),
                                        SizedBox(
                                          height: 10.0,
                                        ),
                                        Container(
                                          padding: EdgeInsets.all(10.0),
                                          decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(16.0),
                                              color: Colors.pink),
                                          child: Text('Read More'),
                                        ),
                                      ],
                                    ),
                                  )),
                            ],
                          ),
                        ),
                      ),
                      Card(
                        elevation: 10.0,
                        child: Container(
                          height: 200,
                          child: Row(
                            children: [
                              Expanded(
                                flex: 1,
                                child: Image(
                                  fit: BoxFit.cover,
                                  image: AssetImage('24.jpg'),
                                ),
                              ),
                              SizedBox(
                                width: 5.0,
                              ),
                              Expanded(
                                  flex: 3,
                                  child: Container(
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          'May you be continually blessed with great love and happiness. Happy Anniversary! Sending all my love and best wishes as you celebrate another year of love and affection for one another. May you love continue to hold strong and grow with the passing of the ages.',
                                          style: TextStyle(
                                              color: Colors.black,
                                              fontSize: 20.0),
                                        ),
                                        SizedBox(
                                          height: 5.0,
                                        ),
                                        Text(
                                          'December-06-2020',
                                          style: TextStyle(
                                              color: Colors.purple,
                                              fontSize: 18.0),
                                        ),
                                        SizedBox(
                                          height: 10.0,
                                        ),
                                        Container(
                                          padding: EdgeInsets.all(10.0),
                                          decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(16.0),
                                              color: Colors.pink),
                                          child: Text('Read More'),
                                        ),
                                      ],
                                    ),
                                  )),
                            ],
                          ),
                        ),
                      ),
                      Card(
                        elevation: 10.0,
                        child: Container(
                          height: 200,
                          child: Row(
                            children: [
                              Expanded(
                                flex: 1,
                                child: Image(
                                  fit: BoxFit.cover,
                                  image: AssetImage('30.jpg'),
                                ),
                              ),
                              SizedBox(
                                width: 5.0,
                              ),
                              Expanded(
                                  flex: 3,
                                  child: Container(
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          'the saddest moment of my life when my parents left i was 3 years old and my parents left me and my grandmas house and im still here i have had to go thru rape abuse and depression and im only 11. Oh honey, youve got to get out of there!',
                                          style: TextStyle(
                                              color: Colors.black,
                                              fontSize: 20.0),
                                        ),
                                        SizedBox(
                                          height: 5.0,
                                        ),
                                        Text(
                                          'December-20-2020',
                                          style: TextStyle(
                                              color: Colors.purple,
                                              fontSize: 18.0),
                                        ),
                                        SizedBox(
                                          height: 10.0,
                                        ),
                                        Container(
                                          padding: EdgeInsets.all(10.0),
                                          decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(16.0),
                                              color: Colors.pink),
                                          child: Text('Read More'),
                                        ),
                                      ],
                                    ),
                                  )),
                            ],
                          ),
                        ),
                      ),
                      Card(
                        elevation: 10.0,
                        child: Container(
                          height: 200,
                          child: Row(
                            children: [
                              Expanded(
                                flex: 1,
                                child: Image(
                                  fit: BoxFit.cover,
                                  image: AssetImage('18.jpg'),
                                ),
                              ),
                              SizedBox(
                                width: 5.0,
                              ),
                              Expanded(
                                  flex: 3,
                                  child: Container(
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          'And finally, they are reputedly quite good to eat (though I have never tried them myself) and form the basis of important commercial fisheries and aquaculture industries throughout Asia and Japan. An interesting fish!',
                                          style: TextStyle(
                                              color: Colors.black,
                                              fontSize: 20.0),
                                        ),
                                        SizedBox(
                                          height: 5.0,
                                        ),
                                        Text(
                                          'December-28-2020',
                                          style: TextStyle(
                                              color: Colors.purple,
                                              fontSize: 18.0),
                                        ),
                                        SizedBox(
                                          height: 10.0,
                                        ),
                                        Container(
                                          padding: EdgeInsets.all(10.0),
                                          decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(16.0),
                                              color: Colors.pink),
                                          child: Text('Read More'),
                                        ),
                                      ],
                                    ),
                                  )),
                            ],
                          ),
                        ),
                      ),
                      Card(
                        elevation: 10.0,
                        child: Container(
                          height: 200,
                          child: Row(
                            children: [
                              Expanded(
                                flex: 1,
                                child: Image(
                                  fit: BoxFit.cover,
                                  image: AssetImage('17.jpg'),
                                ),
                              ),
                              SizedBox(
                                width: 5.0,
                              ),
                              Expanded(
                                  flex: 3,
                                  child: Container(
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          'By making sure the goals you set are aligned with the five SMART criteria (Specific, Measurable, Attainable, Relevant, and Time-Bound), you have an anchor on which to base all of your focus and decision-making.',
                                          style: TextStyle(
                                              color: Colors.black,
                                              fontSize: 20.0),
                                        ),
                                        SizedBox(
                                          height: 5.0,
                                        ),
                                        Text(
                                          'january-28-2020',
                                          style: TextStyle(
                                              color: Colors.purple,
                                              fontSize: 18.0),
                                        ),
                                        SizedBox(
                                          height: 10.0,
                                        ),
                                        Container(
                                          padding: EdgeInsets.all(10.0),
                                          decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(16.0),
                                              color: Colors.pink),
                                          child: Text('Read More'),
                                        ),
                                      ],
                                    ),
                                  )),
                            ],
                          ),
                        ),
                      ),
                      Card(
                        elevation: 10.0,
                        child: Container(
                          height: 200,
                          child: Row(
                            children: [
                              Expanded(
                                flex: 1,
                                child: Image(
                                  fit: BoxFit.cover,
                                  image: AssetImage('16.jpg'),
                                ),
                              ),
                              SizedBox(
                                width: 5.0,
                              ),
                              Expanded(
                                  flex: 3,
                                  child: Container(
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          'Life goals are essentially everything you want to do in life before passing on. Theyre the stuff people remember you by when you are no longer around. Why are goals so important? Setting goals gives you purpose, and they help you to guide your life.',
                                          style: TextStyle(
                                              color: Colors.black,
                                              fontSize: 20.0),
                                        ),
                                        SizedBox(
                                          height: 5.0,
                                        ),
                                        Text(
                                          'Feb-08-2020',
                                          style: TextStyle(
                                              color: Colors.purple,
                                              fontSize: 18.0),
                                        ),
                                        SizedBox(
                                          height: 10.0,
                                        ),
                                        Container(
                                          padding: EdgeInsets.all(10.0),
                                          decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(16.0),
                                              color: Colors.pink),
                                          child: Text('Read More'),
                                        ),
                                      ],
                                    ),
                                  )),
                            ],
                          ),
                        ),
                      ),
                      Card(
                        elevation: 10.0,
                        child: Container(
                          height: 200,
                          child: Row(
                            children: [
                              Expanded(
                                flex: 1,
                                child: Image(
                                  fit: BoxFit.cover,
                                  image: AssetImage('35.jpg'),
                                ),
                              ),
                              SizedBox(
                                width: 5.0,
                              ),
                              Expanded(
                                  flex: 3,
                                  child: Container(
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          'Life goals are what we want to achieve, and theyre much more meaningful than just what we need to accomplish to survive. Unlike daily routines or short-term objectives, they drive our behaviors over the long run.',
                                          style: TextStyle(
                                              color: Colors.black,
                                              fontSize: 20.0),
                                        ),
                                        SizedBox(
                                          height: 5.0,
                                        ),
                                        Text(
                                          'march-01-2021',
                                          style: TextStyle(
                                              color: Colors.purple,
                                              fontSize: 18.0),
                                        ),
                                        SizedBox(
                                          height: 10.0,
                                        ),
                                        Container(
                                          padding: EdgeInsets.all(10.0),
                                          decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(16.0),
                                              color: Colors.pink),
                                          child: Text('Read More'),
                                        ),
                                      ],
                                    ),
                                  )),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),

          SizedBox(
            height: 1.0,
          ),
          Container(
            height: 400.0,
            margin: EdgeInsets.all(10.0),
            color: Colors.black,
            child: Column(
              children: [
                Row(
                  children: [
                    Expanded(
                      flex: 1,
                      child: Container(
                        margin: EdgeInsets.all(20.0),
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text(
                                '',
                                style: TextStyle(
                                    fontSize: 20.0, color: Colors.white),
                              ),
                            ),
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Text(
                                    'Facebook',
                                    style: TextStyle(
                                        fontSize: 20.0, color: Colors.white),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.all(10.0),
                                  height: 100,
                                  width: 100,
                                  child: Image.asset('i4.png'),
                                )
                              ],
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text(
                                '',
                                style: TextStyle(
                                    fontSize: 20.0, color: Colors.white),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 20.0,
                    ),
                    Expanded(
                      flex: 1,
                      child: Container(
                        margin: EdgeInsets.all(20.0),
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text(
                                '',
                                style: TextStyle(
                                    fontSize: 20.0, color: Colors.white),
                              ),
                            ),
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Text(
                                    'Instagram',
                                    style: TextStyle(
                                        fontSize: 20.0, color: Colors.white),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.all(10.0),
                                  height: 100,
                                  width: 100,
                                  child: Image.asset('i5.png'),
                                )
                              ],
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text(
                                '',
                                style: TextStyle(
                                    fontSize: 20.0, color: Colors.white),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 20.0,
                    ),
                    Expanded(
                      flex: 1,
                      child: Container(
                        margin: EdgeInsets.all(20.0),
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text(
                                '',
                                style: TextStyle(
                                    fontSize: 20.0, color: Colors.white),
                              ),
                            ),
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Text(
                                    'Whatsapp',
                                    style: TextStyle(
                                        fontSize: 20.0, color: Colors.white),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.all(10.0),
                                  height: 100,
                                  width: 100,
                                  child: Image.asset('i3.png'),
                                )
                              ],
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text(
                                '',
                                style: TextStyle(
                                    fontSize: 20.0, color: Colors.white),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 20.0,
                    ),
                    Expanded(
                      flex: 1,
                      child: Container(
                        margin: EdgeInsets.all(20.0),
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text(
                                '',
                                style: TextStyle(
                                    fontSize: 20.0, color: Colors.white),
                              ),
                            ),
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Text(
                                    'Twitter',
                                    style: TextStyle(
                                        fontSize: 20.0, color: Colors.white),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.all(10.0),
                                  height: 100,
                                  width: 100,
                                  child: Image.asset('i1.png'),
                                )
                              ],
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text(
                                '',
                                style: TextStyle(
                                    fontSize: 20.0, color: Colors.white),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 20.0,
                    ),
                    Expanded(
                      flex: 1,
                      child: Container(
                        margin: EdgeInsets.all(20.0),
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text(
                                '',
                                style: TextStyle(
                                    fontSize: 20.0, color: Colors.white),
                              ),
                            ),
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Text(
                                    'Viber',
                                    style: TextStyle(
                                        fontSize: 20.0, color: Colors.white),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.all(10.0),
                                  height: 100,
                                  width: 100,
                                  child: Image.asset('i2.png'),
                                )
                              ],
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text(
                                '',
                                style: TextStyle(
                                    fontSize: 20.0, color: Colors.white),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                Container(
                  margin: EdgeInsets.all(10.0),
                  height: 50,
                  width: MediaQuery.of(context).size.width,
                  child: Text(
                    'Copying terms and conditions is illegal, and will ultimately do more harm than good for your business. Copying terms and conditions is a form of copyright infringement, which is a punishable legal offense.',
                    style: TextStyle(color: Colors.white, fontSize: 12.0),
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
