pragma solidity ^0.5.13; 

// "SPDX-License-Identifier: UNLICENSED"

/* In these exmples, all code is written using the Javascript Virtual Machine on remix.ethereum.org IDE */

// Working with simple variables 

contract WorkingWithVariables {
    uint256 public myUint;
    
    function setMyUint(uint _myUint) public {
        myUint = _myUint;  
    }
    
    bool public myBool;
    
    function setMyBool(bool _myBool) public {
        myBool = _myBool; 
    }
    
    uint8 public myUint8; 
    
    function incrementUint() public {
        myUint8++;
    }
    
    function decrementUint() public {
        myUint--;  
    }
    
    address public myAddress; // The data type 'address' in solidity have at least one member 
    
    // when you want to get an address where to send funds for example
    function setAdress(address _address) public { 
        myAddress = _address;
    }
    
    // when you wish to find out what's the balance contianed in a specific address
    function getBalanceOfAddress() public view returns(uint) { 
        return myAddress.balance; 
        // The balance will be returned in wei. Wei is the smallest unit on the Ethereum blockchain. 
        // All what is transfered and value in solidity is going to be in wei. 
    }
    
    string public myString = 'Hiya Blockchain'; 
    
    function setMyString(string memory _myString) public {
 /* Any string should have an address indicating that the argument will be stored in memory and not in a storage variable */
       myString = _myString;  
    }
    
} 
