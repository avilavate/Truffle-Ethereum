//Execute them from truffle console.

Greetings.deployed().then((instance)=>{app=instance;});
app.getMessage();
app.setMessage("Hello World from Ganache", {from:web3.eth.accounts[0]})