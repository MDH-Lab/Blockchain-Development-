# Simple variables in Solidity -- Round 1 

All examples in files are written on Remix - Ethereum IDE https://remix.ethereum.org

## Data types

We count regular datatypes in solidity that you find in mostly all programming languages such as variables, booleans, integers etc. 

Here are the few take to remember at this stage : 

* All unsigned integers are initialized by default as 0 and not NULL values 
* Strings are also empty by default 
* Booleans are false by default

## Address 

* 'address' is a special datatype that has at least one member. 
* It is useful when you wish to include it within a function so that it returns the address where to send or receive funds. 



## Strings 

* You cannot concatenante strings in solidity 
* You cannot searhc for strings 
* No string functionto replace 
* Strings ae internally stored as bytes array 
* They are converted into UTF8 
* Solidity is not made to work with strings 
* It is quite expensive to work with strings in solidity in terms of gas. 
* If you need a lot of gas, it'll cost you a lot of ether to work with the blockchain 
