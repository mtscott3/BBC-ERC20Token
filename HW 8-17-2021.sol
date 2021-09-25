pragma solidity >= 0.4.16 < 0.9.0;

contract Hello{
    //Everything inside of this is the Hello contract
    
    uint256 x; //State variable
    string firstName = "tman";
    string lastName = "Scott";
    bool isTrue;
    address mycontract;
    address payable wallet;
    bool isBalanceHighEnough;
    bool isFirst = true;
    string myMessage;
    int myNumber;
    
    //function example inside contract
    function bid(address payable userWaller, bool isReady, uint256 balance) public payable returns(bool){
        //...
        //
        //
        //...
        bool isBalanceHighEnough;
        // ==equality check (assessment)
        // ! logical negation (not)
        // != inequality check (inverse assessment)
        // || logical disjunction (or)
        // && logical conjunction (and)
    
        if(isReady && isBalanceHighEnough){
            userWaller.transfer(balance);
            //do something
        }
    
            return isTrue;
    }


    function getName(bool isFirst) public view returns(string memory){
        
        if(isFirst == true){
        return firstName;
        }
        return lastName;
    }    
    
}    
    
   