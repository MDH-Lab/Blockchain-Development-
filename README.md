# Blockchain-Development-

What is Blockchain?
If this technology is so complex, why call it “blockchain?” At its most basic level, blockchain is literally just a chain of blocks, but not in the traditional sense of those words. When we say the words “block” and “chain” in this context, we are actually talking about digital information (the “block”) stored in a public database (the “chain”).

“Blocks” on the blockchain are made up of digital pieces of information. Specifically, they have three parts:

Blocks store information about transactions like the date, time, and dollar amount of your most recent purchase from Amazon. (NOTE: This Amazon example is for illustrative purchases; Amazon retail does not work on a blockchain principle as of this writing)
Blocks store information about who is participating in transactions. A block for your splurge purchase from Amazon would record your name along with Amazon.com, Inc. (AMZN). Instead of using your actual name, your purchase is recorded without any identifying information using a unique “digital signature,” sort of like a username.
Blocks store information that distinguishes them from other blocks. Much like you and I have names to distinguish us from one another, each block stores a unique code called a “hash” that allows us to tell it apart from every other block. Hashes are cryptographic codes created by special algorithms. Let’s say you made your splurge purchase on Amazon, but while it’s in transit, you decide you just can’t resist and need a second one. Even though the details of your new transaction would look nearly identical to your earlier purchase, we can still tell the blocks apart because of their unique codes.

To read further ----> https://en.wikipedia.org/wiki/Blockchain
                ----> https://www.investopedia.com/terms/b/blockchain.asp

#Scope

The scope of the Code is to show what you can achieve in Solidity, Ethereum, Web3, Truffle, Ethereum Studio, etc. In Particular:

demonstrate how to work with the Ethereum Blockchain
Web3
Listen and react to specific events
Write Test Cases
Deploy the DApp
Work with Remix
Work with MetaMask
Work with Truffle and WebPack

---------------------Install Instructions----------------------

#Geth

Download geth for your platform from https://geth.ethereum.org/downloads/

Geth Mac-OS:

Copy the "geth" file within the download zip into the following folder:

"/usr/local/bin"

#Truffle

Install NodeJS first: https://nodejs.org/en/

Then in the Terminal/PowerShell install Truffle:

npm install -g truffle
Known Issues

Fatal: Error starting protocol stack: listen udp :30303: bind: address already in use

When this pops up using Mist on Mac while opening your private network, then you have to specify the exact path to the ipc file. The exact path is printed when geth is started in the command line!

For GETH:

geth attach ipc:/path/to/the/file/geth.ipc
For MIST:

/Applications/Mist.app/Contents/MacOS/Mist --rpc <path to chaindata>/geth.ipc
