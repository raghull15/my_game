import 'dart:ui';
import 'package:flame/game.dart';

class MyGame extends FlameGame {
  @override
  void render(Canvas canvas) {
    super.render(canvas);
    
    final paint1 = Paint()..color = const Color.fromARGB(255, 255, 81, 0); 
    final paint2 = Paint()..color = const Color.fromARGB(255, 0, 128, 255); 
    final paint3 = Paint()..color = const Color.fromARGB(255, 0, 200, 0);   

    canvas.drawRect(const Rect.fromLTWH(10, 50, 100, 100), paint1);

    canvas.drawRect(const Rect.fromLTWH(150, 50, 80, 120), paint2);

    canvas.drawRect(const Rect.fromLTWH(250, 200, 120, 80), paint3);
  }
}
