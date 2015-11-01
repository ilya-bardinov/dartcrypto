const String ALPHABET_STANDARD = "_ABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789.?,-";
const String TEXT_ALPHABET = "Alphabet: ";
const String TEXT_MESSAGE_TO_ENCRYPT = "Message to encrypt: ";
const String TEXT_MESSAGE_TO_DECRYPT = "Message to decrypt: ";
const String TEXT_MESSAGE_TO_ENCRYPT_HEX = "Message to encrypt (HEX): ";
const String TEXT_MESSAGE_TO_DECRYPT_HEX = "Message to decrypt (HEX): ";
const String TEXT_KEY_AFFINE =
    "Key A and key B (Ax + B, A,B - Integers, x - symbol of message): ";
const String TEXT_KEY_CAESAR =
    "Key B (x + B, B - Integer, x - symbol of message): ";
const String TEXT_KEY = "Key (HEX): ";
const String TEXT_ENCRYPTED_MESSAGE = "Encrypted Message:  ";
const String TEXT_DECRYPTED_MESSAGE = "Decrypted Message:  ";
const String TEXT_ENCRYPTED_MESSAGE_HEX = "Encrypted Message (HEX):  ";
const String TEXT_DECRYPTED_MESSAGE_HEX = "Decrypted Message (HEX):  ";
const String BUTTON_GENERATE_KEY = "Generate Key";
const String BUTTON_ENCRYPT_MESSAGE = "Encrypt";
const String BUTTON_DECRYPT_MESSAGE = "Decrypt";

const String TEXT_DESCRIPTION_CAESAR =
    "In cryptography, a <a href=\"https://en.wikipedia.org/wiki/Caesar_cipher\" target=\"_blank\">Caesar cipher</a>, also known as Caesar's cipher, the shift cipher, Caesar's code or Caesar shift, is one of the simplest and most widely known encryption techniques. It is a type of substitution cipher in which each letter in the plaintext is replaced by a letter some fixed number of positions down the alphabet. For example, with a left shift of 3, D would be replaced by A, E would become B, and so on. The method is named after Julius Caesar, who used it in his private correspondence.";
const String TEXT_DESCRIPTION_AFFINE = "";
const String TEXT_DESCRIPTION_HILL = "";
const String TEXT_DESCRIPTION_VIGENERE = "";
const String TEXT_DESCRIPTION_BEAUFORT = "";
const String TEXT_DESCRIPTION_VERNAM = "";
const String TEXT_DESCRIPTION_AES = "";
const String TEXT_DESCRIPTION_MAGMA = "";

const int CIPHER_CAESAR = 0;
const int CIPHER_AFFINE = 1;
const int CIPHER_HILL = 2;
const int CIPHER_VIGENERE = 3;
const int CIPHER_BEAUFORT = 4;
const int CIPHER_VERNAM = 5;
const int CIPHER_MAGMA = 100;
const int CIPHER_AES = 101;

const int CIPHER_TYPE_ENCRYPT = 0;
const int CIPHER_TYPE_DECRYPT = 1;
const int CIPHER_TYPE_HACK = 2;

const int KEY_MAX_SIZE_VIGENERE = 20;
const int KEY_MAX_SIZE_BEAUFORT = 20;
const int KEY_MAX_DIM_HILL = 4;