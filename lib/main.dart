import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('About Us'),
        ),
        body: _body(),
      ),
    );
  }

  _body() {
    return Container(
      child: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Container(
              height: 16,
              margin: EdgeInsets.only(top: 32),
              child: Center(
                child: Text(
                  'ABOUT US',
                  style: TextStyle(fontSize: 11.2, color: Color(0xFFD0D3DE)),
                ),
              ),
            ),
            _whoAreWe(),
            _weCanFly(),
            _story(),
            _colorsOfColandian(),
            _partnerWithUs(),
          ],
        ),
      ),
    );
  }

  _whoAreWe() {
    return Container(
      child: Column(
        children: [
          Container(
            height: 32,
            // margin: EdgeInsets.only(left: 109, right: 108),
            child: Center(
              child: Text(
                'Who Are We?',
                style: TextStyle(
                  color: Color(0xFF2D3142),
                  fontSize: 27.3,
                ),
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.only(left: 35, right: 34, top: 16),
            child: Text(
              'We are a bunch of creatives, designers and minimalists who are passionate about travelling. We enjoy the simplicity of things and when it comes to travel, we believe spending more time enjoying the place rather than the fuss  during planning. This was the start of Colandian!',
              style: TextStyle(
                color: Color(0xFF55596A),
                fontSize: 14,
                height: 1.5,
              ),
              textAlign: TextAlign.center,
            ),
          )
        ],
      ),
    );
  }

  _weCanFly() {
    return Container(
      margin: EdgeInsets.only(top: 48),
      child: Column(
        children: <Widget>[
          Container(
            height: 32,
            margin: EdgeInsets.only(top: 32),
            child: Center(
              child: Text(
                'We Believe You Can Fly!',
                style: TextStyle(
                  fontSize: 27.3,
                  color: Color(0xFF2D3142),
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.only(left: 45, right: 51, top: 16),
            child: Text(
              'At Colandian, we believe in forming a community that promotes travelling and learning through travelling. Our values are a constant reminder of this driving force.',
              style: TextStyle(
                fontSize: 14,
                color: Color(0xFF55596A),
                height: 1.5,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Container(
            margin: EdgeInsets.only(left: 32, right: 31, top: 32, bottom: 32),
            height: 46,
            child: Stack(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: <Widget>[
                    Container(
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        border: Border.all(color: Colors.grey),
                      ),
                      child: Icon(
                        Icons.settings_bluetooth_outlined,
                        color: Colors.pink,
                        size: 46,
                      ),
                    ),
                    Icon(
                      Icons.settings_bluetooth_outlined,
                      color: Colors.pink,
                      size: 46,
                    ),
                    Icon(
                      Icons.settings_bluetooth_outlined,
                      color: Colors.pink,
                      size: 46,
                    ),
                    Icon(
                      Icons.settings_bluetooth_outlined,
                      color: Colors.pink,
                      size: 46,
                    ),
                    Icon(
                      Icons.settings_bluetooth_outlined,
                      color: Colors.pink,
                      size: 46,
                    ),
                  ],
                ),
                // _horizontalLine()
              ],
            ),
          ),
        ],
      ),
    );
  }

  _story() {
    return Column(
      children: [
        Container(
          margin: EdgeInsets.only(left: 59, top: 24, right: 74),
          child: Text(
            'Story behind the “Colandian” logo',
            textAlign: TextAlign.left,
            style: TextStyle(fontSize: 27.3),
          ),
        ),
        Container(
          margin: EdgeInsets.only(left: 59, top: 32, right: 48),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                child: Icon(
                  Icons.airplanemode_active_outlined,
                  size: 54,
                  color: Colors.orange[400],
                ),
              ),
              Container(
                child: Icon(
                  Icons.airplanemode_active_outlined,
                  size: 104,
                  color: Colors.orange[400],
                ),
              ),
              Container(
                child: Icon(
                  Icons.airplanemode_active_outlined,
                  size: 54,
                  color: Colors.orange[400],
                ),
              ),
            ],
          ),
        ),
        Container(
          margin: EdgeInsets.only(left: 59, top: 32, right: 68),
          child: Text(
            'The Colandian logo was designed with the elements of nature in mind. The logo blends perfectly earth, water and air that represents the different modes of transport and the different nature of the travellers. ',
            textAlign: TextAlign.left,
            style:
                TextStyle(color: Color(0xFF55596A), fontSize: 14, height: 1.5),
          ),
        )
      ],
    );
  }

  _colorsOfColandian() {
    return Container(
      margin: EdgeInsets.only(left: 64, right: 64, top: 102),
      child: Column(
        children: [
          Container(
            child: Center(
              child: Text(
                'Colors of Colandian',
                style: TextStyle(
                  fontSize: 27.3,
                  color: Color(0xFF2D3142),
                ),
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 17),
            child: Text(
              'Pale Pink and Neon Carrot make the logo stand out  from the rest while bringing out the young and vibrant nature of the brand.',
              textAlign: TextAlign.left,
              style: TextStyle(
                height: 1.5,
                fontSize: 14,
                color: Color(0xFF55596A),
              ),
            ),
          ),
        ],
      ),
    );
  }

  _partnerWithUs() {
    return Container(
      child: Column(
        children: <Widget>[
          Container(
            margin: EdgeInsets.only(top: 56, left: 75, right: 75),
            child: Center(
              child: Text(
                'Would You Like to Partner With Us?',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 27.3,
                  height: 1.6,
                  color: Color(0xFF2D3142),
                ),
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.only(left: 58, right: 59, top: 23),
            child: Text(
              'If you would like to be a part of creating a one-of-a kind Colandian Experience for fellow travellers, contact us:  ',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 14,
                height: 1.5,
                color: Color(0xFF55596A),
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.only(left: 44, right: 45, top: 32),
            child: Stack(
              children: <Widget>[
                Container(
                  child: Image.asset(
                    'need_help.jpg',
                    height: 174,
                    width: 288,
                    fit: BoxFit.fill,
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 122, bottom: 7, left: 10),
                  child: Text(
                    'Partner as travel bloggers :',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 142, left: 10, bottom: 7),
                  child: InkWell(
                    child: Text('jointhefun@colandian.com'),
                  ),
                )
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.only(left: 44, right: 45, top: 32),
            child: Stack(
              children: <Widget>[
                Container(
                  child: Image.asset(
                    'need_help.jpg',
                    height: 174,
                    width: 288,
                    fit: BoxFit.fill,
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 122, bottom: 7, left: 10),
                  child: Text(
                    'Partner as travel bloggers :',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
