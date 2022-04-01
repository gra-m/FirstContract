pragma solidity ^0.4.17;

contract Inbox {
    string public getMessage;

    function Inbox(string InitialMessage) public{
        getMessage = InitialMessage;
    }

    function setMessage(string newMessage) public {
        getMessage = newMessage;
    }

    function doMath(int a, int b) {
        a+b;
        b-a;
        a*b;
    }

}
