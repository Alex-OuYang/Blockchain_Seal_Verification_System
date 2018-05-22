pragma solidity ^0.4.18;
contract RegisterAccount{
    string  private identify;  
    address private registeracc;
    string  private privatekey;
    string  private publickey;
    string  private password;
    string  private registerdatetime;
    
    function registerAccount(string id,address reacc,string prikey,string pubkey,string pwd,string redt)public{
        identify=id;  
        registeracc=reacc;
        privatekey=prikey;
        publickey=pubkey;
        password=pwd;
        registerdatetime=redt;
    }
}