library dartcrypto.ciphers.otp;

import 'dart:math';
import 'package:dartcrypto/src/exceptions.dart';

class OTPCipher {
  List key = [1];
  int modulo;

  OTPCipher(this.modulo, [this.key]);

  void checkKey(int key_length) {
    if (key.isEmpty) throw new PopUpError("Key is empty");
    if (key.length != key_length) throw new PopUpError(
        "Key size is not equival to message size");
  }

  void generateKey(int length) {
    Random rand = new Random();
    key = new List();
    for (int i = 0; i < length; i++) key.add(rand.nextInt(modulo));
  }

  List encrypt(List message) {
    checkKey(message.length);
    for (int i = 0;
        i < message.length;
        i++) message[i] = (message[i] ^ key[i]);
    return message;
  }

  List decrypt(List message) {
    checkKey(message.length);
    for (int i = 0;
        i < message.length;
        i++) message[i] = (message[i] ^ key[i]);
    return message;
  }
}