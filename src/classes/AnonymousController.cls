public class AnonymousController {

    public String field;

    public static void fun() {
        String soql = 'SELECT FROM ' + field;
        Database.query(soql);
    }
}