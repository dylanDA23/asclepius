import ballerina/io;
import ballerinax/mongodb;
import ballerina/http;





type inventory record {|
|};

type listOfDoctors record {|

    string firstName;
    string lastName;
    int doctorId;
|};



public function main() {
    io:println("Hello, World!");
    
}
