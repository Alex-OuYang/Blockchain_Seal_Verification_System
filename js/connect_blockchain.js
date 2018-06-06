//連接區塊鏈
var connectIP = "140.124.93.79";
//var connectIP = "localhost";
var Web3 = require('web3');
var web3 = new Web3();
web3.setProvider(new web3.providers.HttpProvider("http://" + connectIP + ":8545"));
var isConnected = web3.isConnected();
//console.log(isConnected);
if (!isConnected) {
    //alert("請先連接區塊鏈！！");
    alert(connectIP + " 未連接區塊鏈！！");
}
//連接區塊鏈