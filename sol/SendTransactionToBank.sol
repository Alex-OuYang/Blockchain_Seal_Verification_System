pragma solidity ^0.4.18;
contract SendTransactionToBank{
    
    address private fromaddress;
    address private toaddress;
    string  private message;

    function sendTransactionToBank(address thisaccount,address toaddr,string tranmsg)public{
        fromaddress=thisaccount;
        toaddress=toaddr;
        message=tranmsg;
    }
}