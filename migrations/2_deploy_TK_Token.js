const TKToken = artifavt.require('./TKToken.sol')

module.exports = function(deployer) => {

  const initialSupply = 500
  deployer.deploy(TKToken, initialSupply)
}
