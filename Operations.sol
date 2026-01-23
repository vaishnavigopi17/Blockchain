//SDPX-Licence-Identifier:MIT
pragma solidity ^0.8.0;
contract arithmaticoperation{
    uint public a=20;
    uint public b=6;
    function add() public view returns(uint){
        return a+b;
    }
    function subtract()public view returns(uint){
        return a-b;
    }
    function multiply()public view returns(uint ){
        return a*b;
    }
    function division()public view returns(uint){
        return a/b;
    }
    function modulus()public view returns(uint){
        return a%b;
    }
    function incrementA() public {
        a++;
    }
    function decrementB()public {
        b--;
    }
}
