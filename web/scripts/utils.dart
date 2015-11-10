library utils;

const String TEXT_DESCRIPTION_CAESAR =
'''
In cryptography, a <a href=\'https://en.wikipedia.org/wiki/Caesar_cipher\' target=\'_blank\'>Caesar cipher</a>,
also known as Caesar's cipher, the shift cipher, Caesar's code or Caesar shift, is one of the simplest and most
widely known encryption techniques. It is a type of substitution cipher in which each letter in the plaintext
is replaced by a letter some fixed number of positions down the alphabet. For example, with a left shift of 3,
D would be replaced by A, E would become B, and so on. The method is named after Julius Caesar, who used it
in his private correspondence. <br><br> You can select <b>Message, key and encrypted message encoding</b>.
<b>Key</b> should be only <b>1 hex octet or 1 character</b> (i.e. 'AB' for hex or 'B' for Latin1).
''';
const String TEXT_DESCRIPTION_AFFINE =
'''
<a href=\'https://en.wikipedia.org/wiki/Affine_cipher\' target=\'_blank\'>The affine cipher</a>
is a type of monoalphabetic substitution cipher, wherein each letter in an alphabet is mapped
to its numeric equivalent, encrypted using a simple mathematical function, and converted back to a letter.
The formula used means that each letter encrypts to one other letter, and back again, meaning the cipher is
essentially a standard substitution cipher with a rule governing which letter goes to which. As such, it has
the weaknesses of all substitution ciphers. <br><br> You can select <b>Message, key and encrypted message encoding</b>.
<b>Key 1 </b> should be prime.
<b>Key 1 and Key 2</b> should be only <b>1 hex octet or 1 character</b> (i.e. 'AB' for hex or 'B' for Latin1).
''';
const String TEXT_DESCRIPTION_HILL =
'''
In classical cryptography, the <a href=\'https://en.wikipedia.org/wiki/Hill_cipher\' target=\'_blank\'>Hill cipher</a>
 is a polygraphic substitution cipher based on linear algebra.
Invented by Lester S. Hill in 1929, it was the first polygraphic cipher in which it was practical (though barely)
to operate on more than three symbols at once. <br><br> You can select <b>Message, key and encrypted message encoding</b>.
 <b>Key size</b> should be a <b>square</b> (i.e. 1, 4, 9, 16, ...).
 You can also select <b>encryption mode</b>. You should point <b>initial vector</b> in field if mode is <b>CBC, CFB, PCBC</b>.
''';
const String TEXT_DESCRIPTION_VIGENERE =
'''
<a href=\'https://en.wikipedia.org/wiki/Vigenere_cipher\' target=\'_blank\'>The Vigenere cipher</a> is a
method of encrypting alphabetic text by using a series of different Caesar ciphers
based on the letters of a keyword. It is a simple form of polyalphabetic substitution.
<br><br> You can select <b>Message, key and encrypted message encoding</b>. <b>Key</b> can be any size.
''';
const String TEXT_DESCRIPTION_BEAUFORT =
'''
<a href=\'https://en.wikipedia.org/wiki/Beaufort_cipher\' target=\'_blank\'>The Beaufort cipher</a>,
created by Sir Francis Beaufort, is a substitution cipher similar to the Vigen?re cipher,
with a slightly modified enciphering mechanism and tableau.
<br><br> You can select <b>Message, key and encrypted message encoding</b>. <b>Key</b> can be any size.
''';
const String TEXT_DESCRIPTION_OTP =
'''
In cryptography, <a href=\'https://en.wikipedia.org/wiki/One-time_pad\' target=\'_blank\'>the one-time pad (OTP)</a>
is an encryption technique that cannot be cracked if used correctly. In this technique, a plaintext is paired with a
random secret key (also referred to as a one-time pad). Then, each bit or character of the plaintext is encrypted by
combining it with the corresponding bit or character from the pad using modular addition. If the key is truly random,
is at least as long as the plaintext, is never reused in whole or in part, and is kept completely secret, then the
resulting ciphertext will be impossible to decrypt or break. It has also been proven that any cipher with
the perfect secrecy property must use keys with effectively the same requirements as OTP keys. However, practical
problems have prevented one-time pads from being widely used.
<br><br> You can select <b>Message, key and encrypted message encoding</b>. <b>Key size</b> should be equal to
message size.
''';
const String TEXT_DESCRIPTION_AES =
'''

''';
const String TEXT_DESCRIPTION_MAGMA =
'''

''';
const String TEXT_DESCRIPTION_RSA =
'''
<a href=\'https://en.wikipedia.org/wiki/RSA_(cryptosystem)\' target=\'_blank\'>RSA</a> is one of the first
 practical public-key cryptosystems and is widely used for secure data transmission.
In such a cryptosystem, the encryption key is public and differs from the decryption key which is kept secret.
In RSA, this asymmetry is based on the practical difficulty of factoring the product of two large prime numbers,
the factoring problem. RSA is made of the initial letters of the surnames of Ron Rivest, Adi Shamir, and Leonard
Adleman, who first publicly described the algorithm in 1977.<br>
A user of RSA creates and then publishes a public key based on two large prime numbers, along with an auxiliary value.
The prime numbers must be kept secret. Anyone can use the public key to encrypt a message, but with currently
published methods, if the public key is large enough, only someone with knowledge of the prime numbers can
feasibly decode the message.
''';
const String TEXT_DESCRIPTION_SHA_1 =
'''
In cryptography, <a href=\'https://en.wikipedia.org/wiki/SHA-1\' target=\'_blank\'>SHA-1 (Secure Hash Algorithm 1)</a>
 is a cryptographic hash function designed by the United
States National Security Agency and is a U.S. Federal Information Processing Standard published by the
United States NIST. SHA-1 is considered insecure against well-funded opponents, and it is recommended
 to use SHA-2 or SHA-3 instead.
SHA-1 produces a 160-bit (20-byte) hash value known as a message digest. A SHA-1 hash value is
typically rendered as a hexadecimal number, 40 digits long.
''';
const String TEXT_DESCRIPTION_SHA_2 =
'''
<a href=\'https://en.wikipedia.org/wiki/SHA-2\' target=\'_blank\'>SHA-2 (Secure Hash Algorithm 2)</a> is
 a set of cryptographic hash functions designed by the NSA. SHA stands for Secure Hash Algorithm.
 Cryptographic hash functions are mathematical operations run on digital data; by comparing
 the computed "hash" (the output from execution of the algorithm) to a known and expected
 hash value, a person can determine the data's integrity. For example, computing the hash
 of a downloaded file and comparing the result to a previously published hash result can
 show whether the download has been modified or tampered with. A key aspect of
 cryptographic hash functions is their collision resistance: nobody should be able to find two
  different input values that result in the same hash output.
<br>
SHA-2 includes significant changes from its predecessor, SHA-1. The SHA-2 family consists of six hash
functions with digests (hash values) that are 224, 256, 384 or 512 bits: SHA-224,
SHA-256, SHA-384, SHA-512, SHA-512/224, SHA-512/256.
''';
const String TEXT_DESCRIPTION_MD5 =
'''
The <a href=\'https://en.wikipedia.org/wiki/MD5\' target=\'_blank\'>MD5 message-digest algorithm</a>
 is a widely used cryptographic hash function producing
a 128-bit (16-byte) hash value, typically expressed in text format as a 32 digit
hexadecimal number. MD5 has been utilized in a wide variety of cryptographic applications,
and is also commonly used to verify data integrity.
MD5 was designed by Ronald Rivest in 1991 to replace an earlier hash function, MD4.
''';
const String TEXT_DESCRIPTION_ENCODINGS =
'''
In computing, a <a href=\'https://en.wikipedia.org/wiki/Character_encoding\' target=\'_blank\'>character encoding</a>
 is used to represent a repertoire of characters by some kind of an encoding system.
 Depending on the abstraction level and context, corresponding code points and the resulting code space may be
 regarded as bit patterns, octets, natural numbers, electrical pulses, etc. A character encoding is used in
 computation, data storage, and transmission of textual data. Terms such as character set, character map,
  codeset or code page are sometimes used as near synonyms; however, these terms have related but
  distinct meanings.
''';
const String TEXT_DESCRIPTION_RC4 =
'''
In cryptography, <a href=\'https://en.wikipedia.org/wiki/RC4\' target=\'_blank\'>RC4</a>
 (Rivest Cipher 4 also known as ARC4 or ARCFOUR meaning Alleged RC4, see below) is a
stream cipher. While remarkable for its simplicity and speed in software, multiple vulnerabilities have
been discovered in RC4, rendering it insecure. It is especially vulnerable when the beginning of the
output keystream is not discarded, or when nonrandom or related keys are used. Particularly problematic
uses of RC4 have led to very insecure protocols such as WEP
As of 2015, there is speculation that some state cryptologic agencies may possess the capability to
break RC4 when used in the TLS protocol. IETF has published RFC 7465 to prohibit the use of RC4 in
TLS; Mozilla and Microsoft have issued similar recommendations.
In 2014, Ronald Rivest gave a talk and published a paper on an updated redesign called Spritz.
<br><br> You can select <b>Message, key and encrypted message encoding</b>. <b>Key</b> can be any size but preferable 256 bit.
''';

const String HTML_CODE_AFFINE =
'''
        <p id="description">
        </p>
        <div id="output">
            <div id="outputField">
                Message to Decrypt:
            </div>
              <label class="radio"><input id="latin1Output" type="radio" name="radiosOutput"><span class="outer"><span class="inner"></span></span>Latin1</label>
              <label class="radio"><input id="hextextOutput" type="radio" name="radiosOutput" checked><span class="outer"><span class="inner"></span></span>Hex</label>
              <label class="radio"><input id="base64Output" type="radio" name="radiosOutput"><span class="outer"><span class="inner"></span></span>Base64</label>
            <div id="outputFieldContainer">
                <textarea spellcheck="false" id="outputTextArea"  tabindex='4'></textarea>
            </div>
            <section>
                <div class="button raised blue" id="decryptButton">
                    <div align="center" fit>DECRYPT</div>
                    <paper-ripple fit></paper-ripple>
                </div>
            </section>
        </div>

        <div id="key">
            <div id="keyField">
                Key:
            </div>
              <label class="radio"><input id="latin1Key" type="radio" name="radiosKey" checked><span class="outer"><span class="inner"></span></span>Latin1</label>
              <label class="radio"><input id="hextextKey" type="radio" name="radiosKey"><span class="outer"><span class="inner"></span></span>Hex</label>
              <label class="radio"><input id="base64Key" type="radio" name="radiosKey"><span class="outer"><span class="inner"></span></span>Base64</label>
            <div id="keyFieldContainer">
                <textarea spellcheck="false" id="keyTextAreaA" style='height:22px' tabindex='2'></textarea>
            </div><br id="BRelement">
            <div id="initvectFieldContainer">
                <textarea spellcheck="false" id="keyTextAreaB" style='height:22px'  tabindex='3'></textarea>
            </div>
            <section>
                <div class="button raised blue" id="keyGenerateButton">
                    <div align="center" fit>GENERATE</div>
                    <paper-ripple fit></paper-ripple>
                </div>
            </section>
        </div>

        <div id="input">
            <div id="inputField">
                Message to Encrypt:
            </div>
              <label class="radio"><input id="latin1Input" type="radio" name="radiosInput" checked><span class="outer"><span class="inner"></span></span>Latin1</label>
              <label class="radio"><input id="hextextInput" type="radio" name="radiosInput"><span class="outer"><span class="inner"></span></span>Hex</label>
              <label class="radio"><input id="base64Input" type="radio" name="radiosInput"><span class="outer"><span class="inner"></span></span>Base64</label>
            <div id="inputFieldContainer">
                <textarea spellcheck="false" id="inputTextArea" tabindex='1'></textarea>
            </div>
            <section>
                <div class="button raised blue" id="encryptButton">
                    <div align="center" fit>ENCRYPT</div>
                    <paper-ripple fit></paper-ripple>
                </div>
            </section>
        </div>
''';

const String HTML_CODE_STANDARD_CIPHERS =
'''
        <p id="description">
        </p>
        <div id="output">
            <div id="outputField">
                Message to Decrypt:
            </div>
              <label class="radio"><input id="latin1Output" type="radio" name="radiosOutput"><span class="outer"><span class="inner"></span></span>Latin1</label>
              <label class="radio"><input id="hextextOutput" type="radio" name="radiosOutput" checked><span class="outer"><span class="inner"></span></span>Hex</label>
              <label class="radio"><input id="base64Output" type="radio" name="radiosOutput"><span class="outer"><span class="inner"></span></span>Base64</label>
            <div id="outputFieldContainer">
                <textarea spellcheck="false" id="outputTextArea"  tabindex='3'></textarea>
            </div>
            <section>
                <div class="button raised blue" id="decryptButton">
                    <div align="center" fit>DECRYPT</div>
                    <paper-ripple fit></paper-ripple>
                </div>
            </section>
        </div>

        <div id="key">
            <div id="keyField">
                Key:
            </div>
              <label class="radio"><input id="latin1Key" type="radio" name="radiosKey" checked><span class="outer"><span class="inner"></span></span>Latin1</label>
              <label class="radio"><input id="hextextKey" type="radio" name="radiosKey"><span class="outer"><span class="inner"></span></span>Hex</label>
              <label class="radio"><input id="base64Key" type="radio" name="radiosKey"><span class="outer"><span class="inner"></span></span>Base64</label>
            <div id="keyFieldContainer">
                <textarea spellcheck="false" id="keyTextArea" tabindex='2'></textarea>
            </div>
            <section>
                <div class="button raised blue" id="keyGenerateButton">
                    <div align="center" fit>GENERATE</div>
                    <paper-ripple fit></paper-ripple>
                </div>
            </section>
        </div>

        <div id="input">
            <div id="inputField">
                Message to Encrypt:
            </div>
              <label class="radio"><input id="latin1Input" type="radio" name="radiosInput" checked><span class="outer"><span class="inner"></span></span>Latin1</label>
              <label class="radio"><input id="hextextInput" type="radio" name="radiosInput"><span class="outer"><span class="inner"></span></span>Hex</label>
              <label class="radio"><input id="base64Input" type="radio" name="radiosInput"><span class="outer"><span class="inner"></span></span>Base64</label>
            <div id="inputFieldContainer">
                <textarea spellcheck="false" id="inputTextArea" tabindex='1'></textarea>
            </div>
            <section>
                <div class="button raised blue" id="encryptButton">
                    <div align="center" fit>ENCRYPT</div>
                    <paper-ripple fit></paper-ripple>
                </div>
            </section>
        </div>
''';

const String HTML_CODE_BLOCK_CIPHERS =
'''
        <p id="description">
        </p>
        <div id="output">
            <div id="outputField">
                Message to Decrypt:
            </div>
              <label class="radio"><input id="latin1Output" type="radio" name="radiosOutput"><span class="outer"><span class="inner"></span></span>Latin1</label>
              <label class="radio"><input id="hextextOutput" type="radio" name="radiosOutput" checked><span class="outer"><span class="inner"></span></span>Hex</label>
              <label class="radio"><input id="base64Output" type="radio" name="radiosOutput"><span class="outer"><span class="inner"></span></span>Base64</label>
            <div id="outputFieldContainer">
                <textarea spellcheck="false" id="outputTextArea" style="height:300px" tabindex='4'></textarea>
            </div>
            <section>
                <div class="button raised blue" id="decryptButton">
                    <div align="center" fit>DECRYPT</div>
                    <paper-ripple fit></paper-ripple>
                </div>
            </section>
        </div>

        <div id="key">
            <div id="keyField">
                Key:
            </div>
              <label class="radio"><input id="latin1Key" type="radio" name="radiosKey" checked><span class="outer"><span class="inner"></span></span>Latin1</label>
              <label class="radio"><input id="hextextKey" type="radio" name="radiosKey"><span class="outer"><span class="inner"></span></span>Hex</label>
              <label class="radio"><input id="base64Key" type="radio" name="radiosKey"><span class="outer"><span class="inner"></span></span>Base64</label>

            <div id="keyFieldContainer">
                <textarea spellcheck="false" id="keyTextArea" style="height:200px" tabindex='2'></textarea>
            </div>
            <span>
              <label class="radio"><input id="ecbMode" type="radio" name="radiosMode" checked><span class="outer"><span class="inner"></span></span>ECB</label>
              <label class="radio"><input id="cbcMode" type="radio" name="radiosMode"><span class="outer"><span class="inner"></span></span>CBC</label>
              <label class="radio"><input id="pcbcMode" type="radio" name="radiosMode"><span class="outer"><span class="inner"></span></span>PCBC</label>
              <label class="radio"><input id="cfbMode" type="radio" name="radiosMode"><span class="outer"><span class="inner"></span></span>CFB</label>
              <label class="radio"><input id="ofbMode" type="radio" name="radiosMode"><span class="outer"><span class="inner"></span></span>OFC</label>
              <label class="radio"><input id="ctrMode" type="radio" name="radiosMode"><span class="outer"><span class="inner"></span></span>CTR</label>
            </span>
            <div id="initvectFieldContainer">
                <textarea spellcheck="false" id="initvectTextArea" tabindex = '3' style="height:46px; display:none"></textarea>
            </div>
            <section>
                <div class="button raised blue" id="keyGenerateButton">
                    <div align="center" fit>GENERATE</div>
                    <paper-ripple fit></paper-ripple>
                </div>
            </section>
        </div>

        <div id="input">
            <div id="inputField">
                Message to Encrypt:
            </div>
              <label class="radio"><input id="latin1Input" type="radio" name="radiosInput" checked><span class="outer"><span class="inner"></span></span>Latin1</label>
              <label class="radio"><input id="hextextInput" type="radio" name="radiosInput"><span class="outer"><span class="inner"></span></span>Hex</label>
              <label class="radio"><input id="base64Input" type="radio" name="radiosInput"><span class="outer"><span class="inner"></span></span>Base64</label>
            <div id="inputFieldContainer">
                <textarea spellcheck="false" id="inputTextArea" style="height:300px" tabindex='1'></textarea>
            </div>
            <section>
                <div class="button raised blue" id="encryptButton">
                    <div align="center" fit>ENCRYPT</div>
                    <paper-ripple fit></paper-ripple>
                </div>
            </section>
        </div>
''';

const String HTML_CODE_ENCODINGS =
'''
        <p id="description">
        </p>

        <div id="bigInput">
            <div id="inputField">
                Message:
            </div>
              <label class="radio"><input id="latin1Input" type="radio" name="radiosInput" checked><span class="outer"><span class="inner"></span></span>Latin1</label>
              <label class="radio"><input id="hextextInput" type="radio" name="radiosInput"><span class="outer"><span class="inner"></span></span>Hexadecimal</label>
              <label class="radio"><input id="base64Input" type="radio" name="radiosInput"><span class="outer"><span class="inner"></span></span>Base64</label>
              <label class="radio"><input id="utf8Input" type="radio" name="radiosInput"><span class="outer"><span class="inner"></span></span>UTF-8</label>
              <label class="radio"><input id="asciiInput" type="radio" name="radiosInput"><span class="outer"><span class="inner"></span></span>ASCII</label>
            <div id="inputFieldContainer">
                <textarea spellcheck="false" id="inputTextArea"></textarea>
            </div>
        </div>
''';

const String HTML_CODE_RSA =
'''
        <p id="description">
        </p>
        <div id="output">
            <div id="outputField">
                Message to Decrypt:
            </div>
              <label class="radio"><input id="latin1Output" type="radio" name="radiosOutput"><span class="outer"><span class="inner"></span></span>Latin1</label>
              <label class="radio"><input id="hextextOutput" type="radio" name="radiosOutput" checked><span class="outer"><span class="inner"></span></span>Hex</label>
              <label class="radio"><input id="base64Output" type="radio" name="radiosOutput"><span class="outer"><span class="inner"></span></span>Base64</label>
            <div id="outputFieldContainer">
                <textarea spellcheck="false" id="outputTextArea" style="height:300px"></textarea>
            </div>
            <section>
                <div class="button raised blue" id="decryptButton">
                    <div align="center" fit>DECRYPT</div>
                    <paper-ripple fit></paper-ripple>
                </div>
            </section>
        </div>

        <div id="key">
            <div id="keyField">
                Key:
            </div>
              <label class="radio"><input id="latin1Key" type="radio" name="radiosKey" checked><span class="outer"><span class="inner"></span></span>Latin1</label>
              <label class="radio"><input id="hextextKey" type="radio" name="radiosKey"><span class="outer"><span class="inner"></span></span>Hex</label>
              <label class="radio"><input id="base64Key" type="radio" name="radiosKey"><span class="outer"><span class="inner"></span></span>Base64</label>

            <div id="keyFieldContainer">
                <textarea spellcheck="false" id="keyTextArea" style="height:200px"></textarea>
            </div>
              <label class="radio"><input id="ecbMode" type="radio" name="radiosMode" checked><span class="outer"><span class="inner"></span></span>ECB</label>
              <label class="radio"><input id="cbcMode" type="radio" name="radiosMode"><span class="outer"><span class="inner"></span></span>CBC</label>
              <label class="radio"><input id="pcbcMode" type="radio" name="radiosMode"><span class="outer"><span class="inner"></span></span>PCBC</label>
              <label class="radio"><input id="cfbMode" type="radio" name="radiosMode"><span class="outer"><span class="inner"></span></span>CFB</label>
              <label class="radio"><input id="ofbMode" type="radio" name="radiosMode"><span class="outer"><span class="inner"></span></span>OFC</label>
              <label class="radio"><input id="ctrMode" type="radio" name="radiosMode"><span class="outer"><span class="inner"></span></span>CTR</label>
            <div id="initvectFieldContainer">
                <textarea spellcheck="false" id="initvectTextArea" style='height:48px; display:none'></textarea>
            </div>
        </div>

        <div id="input">
            <div id="inputField">
                Message to Encrypt:
            </div>
              <label class="radio"><input id="latin1Input" type="radio" name="radiosInput" checked><span class="outer"><span class="inner"></span></span>Latin1</label>
              <label class="radio"><input id="hextextInput" type="radio" name="radiosInput"><span class="outer"><span class="inner"></span></span>Hex</label>
              <label class="radio"><input id="base64Input" type="radio" name="radiosInput"><span class="outer"><span class="inner"></span></span>Base64</label>
            <div id="inputFieldContainer">
                <textarea spellcheck="false" id="inputTextArea" style="height:300px"></textarea>
            </div>
            <section>
                <div class="button raised blue" id="encryptButton">
                    <div align="center" fit>ENCRYPT</div>
                    <paper-ripple fit></paper-ripple>
                </div>
            </section>
        </div>
''';

const String HTML_CODE_STANDARD_HASH =
'''
        <p id="description">
        </p>
        <div id="output" style="width:48%">
            <div id="outputField">
                Hash:
            </div>
            <div id="outputFieldContainer" style="margin-top:55px">
                <textarea spellcheck="false" id="outputTextArea"  tabindex='3'></textarea>
            </div>
        </div>

        <div id="input" style="width:48%">
            <div id="inputField">
                Message to Hash:
            </div>
              <label class="radio"><input id="latin1Input" type="radio" name="radiosInput" checked><span class="outer"><span class="inner"></span></span>Latin1</label>
              <label class="radio"><input id="hextextInput" type="radio" name="radiosInput"><span class="outer"><span class="inner"></span></span>Hex</label>
              <label class="radio"><input id="base64Input" type="radio" name="radiosInput"><span class="outer"><span class="inner"></span></span>Base64</label>
            <div id="inputFieldContainer">
                <textarea spellcheck="false" id="inputTextArea" tabindex='1'></textarea>
            </div>
            <section>
                <div class="button raised blue" id="hashButton">
                    <div align="center" fit>HASH</div>
                    <paper-ripple fit></paper-ripple>
                </div>
            </section>
        </div>
''';

const int ENCODINGS = 100;
const int ENCODING_LATIN1 = 101;
const int ENCODING_HEX = 102;
const int ENCODING_BASE64 = 103;
const int ENCODING_BASE58 = 104;
const int ENCODING_UTF8 = 105;
const int ENCODING_ASCII = 106;

const int CIPHER_CAESAR = 1001;
const int CIPHER_AFFINE = 1002;
const int CIPHER_VIGENERE = 1003;
const int CIPHER_BEAUFORT = 1004;
const int CIPHER_OTP = 1005;
const int CIPHER_HILL = 1101;

const int CIPHER_RC4 = 1201;
const int CIPHER_RC4A = 1202;
const int CIPHER_RC4PLUS = 1203;
const int CIPHER_SPRITZ = 1204;
const int CIPHER_VMPC = 1205;

const int CIPHER_MAGMA = 2001;
const int CIPHER_AES = 2002;

const int CIPHER_RSA_GENERATOR = 3001;
const int CIPHER_RSA = 3002;

const int HASH_SHA_1 = 4001;
const int HASH_SHA_256 = 4002;
const int HASH_MD5 = 4003;
const int HASH_SHA_512 = 4004;
