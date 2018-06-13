var Sample = artifacts.require("./sample.sol");

module.exports = function(deployer) {
  deployer.deploy(Sample);
};
