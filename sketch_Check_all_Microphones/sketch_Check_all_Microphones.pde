import processing.sound.*;

void setup() {
String[] microphones = Sound.list();
  println();
  println("Available microphones:");

  Sound s = new Sound(this);
  s.inputDevice(0);

  for (int i = 0; i < microphones.length; i++) {
    print("[");
    print(i);
    print("]: ");
    println(microphones[i]);
  }
}
