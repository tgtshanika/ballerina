import ballerina.net.http;

service<http> service1 {
    resource echo1 (http:Connection conn, http:Request inRequest) {
        testEnum e;
        e = testEnum.
    }
}

enum testEnum {
    ENUMERATOR1,
    ENUMERATOR2
}