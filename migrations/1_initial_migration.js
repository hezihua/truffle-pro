const PETER = artifacts.require("Peter");
const Web3 = require('web3');
const web3 = new Web3('http://localhost:8545');

module.exports = function (deployer) {
  const amountInEther = 10000; // 以太币数量，作为 BigNumber 对象
 deployer.deploy(PETER, web3.utils.toWei(amountInEther.toString(), 'ether'));
};
