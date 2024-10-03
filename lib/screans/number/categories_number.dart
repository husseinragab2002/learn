/*import 'package:flutter/material.dart';
import 'package:learn/models/number.dart';
import 'package:audioplayers/audioplayers.dart';

class categoryNumber extends StatefulWidget {
  categoryNumber({required this.number});
  Number number;

  @override
  State<categoryNumber> createState() => _categoryNumberState();
}

class _categoryNumberState extends State<categoryNumber> {
  AudioPlayer audioPlayer = AudioPlayer();
  void playSound() async {
    await audioPlayer.play(AssetSource
        ('asset/sounds/numbers/number_nine_sound.mp3')); // Update path as necessary
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color(0xff),
      child: Row(
        children: [
          Container(
            color: Color(0xffFEF3D9),
            child: Image.asset(widget.number.image),
          ),
          Expanded(
            child: Container(
              height: 132,
              color: Color(0xffF8942D),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          widget.number.nameNumerEnglisl,
                          style: TextStyle(color: Colors.white),
                        ),
                        Text(
                          widget.number.nameNumerEnglisl,
                          style: TextStyle(color: Colors.white),
                        ),
                      ],
                    ),
                  ),
                  IconButton(
                    onPressed: () {
                      playSound;
                    },
                    icon: Icon(
                      Icons.play_arrow,
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}*/
import 'package:flutter/material.dart';
import 'package:learn/models/number.dart'; // تأكد من استيراد المكتبة الصحيحة

class CategoryNumber extends StatelessWidget {
   CategoryNumber({ required this.number});
  final Number number; // تأكد من وجود class Number معرف


  @override
  Widget build(BuildContext context) {
    return Container(
      color: const Color(0xffFFFFFF),
      child: Row(
        children: [
          Container(
            color: const Color(0xffFEF3D9),
            child: Image.asset(number.image),
          ),
          Expanded(
            child: Container(
              height: 132,
              color: const Color(0xffF8942D),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          number.nameNumerEnglisl,
                          style: const TextStyle(color: Colors.white),
                        ),
                        Text(
                          number.nameNumerEnglisl,
                          style: const TextStyle(color: Colors.white),
                        ),
                      ],
                    ),
                  ),
                  IconButton(
                    onPressed: () {
                    
                    },
                    icon: const Icon(
                      Icons.play_arrow,
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
