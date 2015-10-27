library dartcrypto.hill;

import 'dart:math';
import '../crypto_utils.dart';
import "../exceptions.dart";

class HillCipher {
  Matrix key = null;
  int dimension = 0;
  int modulo = 0;

  static int KEY_MAX_DIMENSION = 4;

  HillCipher(this.modulo, [this.dimension, this.key]);

  void checkKey() {
    if (key == null || key.isEmpty()) throw new PopUpError("Key is null!");
    if (pow(dimension, 2) != key.toList().length) throw new PopUpError(
        "Key is incorrect! Key length should be square but length is ${key.toList().length}");
    int det = key.determinant();
    if (det == 0 || det.modInverse(modulo) == null) throw new PopUpError(
        'Key is incorrect! Key determinant shouldn\'t be 0 and should be inverse! Det = $det.');
  }

  void setKey(List list) {
    int dim = sqrt(list.length).ceil();
    dimension = dim;
    if (list.length < pow(dim, 2)) list.add(0);
    key = new Matrix(dim, dim, list, modulo);
  }

  void generateKey() {
    var rand = new Random();
    int dim = rand.nextInt(KEY_MAX_DIMENSION) + 1;
    //List list = new List.generate(dim * dim, (_) => rand.nextInt(modulo));
    //Matrix tkey = new Matrix(dim, dim, list, modulo);
    Matrix tkey = new Matrix.Random(dim, dim, modulo);
    int det = tkey.determinant();
    if (det == 0 || det.modInverse(modulo) == null) generateKey();

    key = tkey;
    dimension = dim;
  }

  List encrypt(List message) {
    checkKey();
    while (message.length % dimension != 0) message.add(0);
    List encMessage = new List();
    int k = -1;
    for (int i = 0; i < message.length; i++) {
      int temp = 0;
      if (i % dimension == 0) k++;
      for (int j = 0; j < dimension; j++) {
        temp = temp + key[i % dimension][j] * message[j + k * dimension];
      }
      encMessage.add(temp % modulo);
    }
    return encMessage;
  }

  List decrypt(List message) {
    checkKey();
    while (message.length % dimension != 0) message.add(0);
    Matrix invKey = key.inverse();
    List decMessage = new List();
    int k = -1;
    for (int i = 0; i < message.length; i++) {
      int temp = 0;
      if (i % dimension == 0) k++;
      for (int j = 0; j < dimension; j++) {
        temp = temp + invKey[i % dimension][j] * message[j + k * dimension];
      }
      decMessage.add(temp % modulo);
    }
    return decMessage;
  }
}
