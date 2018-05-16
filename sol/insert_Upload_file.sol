pragma solidity ^0.4.18;
contract SaveIpfs{
    string private opfilename;
    string private opfileformat;
    string private opipfshash;
    string private sealfilename;
    string private sealfileformat;
    string private sealipfshash;
    string private savedatetime;
    address private saveaccount;
    
    
    function setIpfs(string opname,string opformat,string ophash,string sealname,string sealformat,string sealhash,string datetime,address acc)public{
        opfilename=opname;
        opfileformat=opformat;
        opipfshash=ophash;
        sealfilename=sealname;
        sealfileformat=sealformat;
        sealipfshash=sealhash;
        savedatetime=datetime;
        saveaccount=acc;
    }
}