public with sharing class MyClass_TEST {
    public static void fakeTest1(){
        String s = MyClass.getMsg();
        System.assert(s == 'coucou');
    }
}
