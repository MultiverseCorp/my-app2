public class EncryptUtil {
    public static Blob encrypt(String st) {
        String secret = 'asdqweda';
        Blob hardCodedIV = Blob.valueOf('Hardcoded IV 123');
        Blob myKey2 = Blob.valueOf(secret);
        Blob data = Blob.valueOf(st);
        Blob encrypted = Crypto.encrypt('AES128', myKey2, hardCodedIV, data);
        return encrypted;
    }
}
