public class EncryptUtil {
    public static Blob encrypt(String st) {
        String secret = 'sWDdf@£$dd1';
        Blob hardCodedIV = Blob.valueOf('Hardcoded IV 123');
        Blob myKey = Blob.valueOf(secret);
        Blob data = Blob.valueOf(st);
        Blob encrypted = Crypto.encrypt('AES128', myKey, hardCodedIV, data);
        return encrypted;
    }
}
