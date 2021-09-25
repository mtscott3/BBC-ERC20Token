pragma solidity >= 0.4.16 < 0.9.0;

contract Hello{
    //Everything inside of this is the Hello contract
    
    string myMessage;
    int myNumber;

    //myMessage setter function
    function setMessage (string memory msg) public {
        myMessage = msg;
    }
    
    //myMessage getter function
    function getMessage () public view returns(string memory){
        return myMessage;
    }
    
    //myNumber setter function
    function setNumber(int num) public {
        myNumber = num;
    }
    
    //myNumber getter function
    function getNumber() public view returns(int){
        return myNumber;
    }

}