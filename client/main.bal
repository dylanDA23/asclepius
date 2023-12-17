import ballerina/io;
import ballerinax/mongodb;
import ballerina/http;



type teacher record{|

        string reverb;
        string companyName;
        string firstName;
        string lastName; 
        int recodName; 
        string recordCode;

    |};


type learner record{|

    string firstName;
    string lastName;
    
|};



public function main() {
    io:println("Hello, World!");
}


function runCode(){

};

function executRuntime(){

};










