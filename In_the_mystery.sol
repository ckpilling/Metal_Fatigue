pragma solidity ^0.7.4;

contract WorkingWithVars {
    uint256 public myUint;
    
    function setMyUint(uint _myUint) public {
        myUint = _myUint;
    }
    
    bool public myBool;
    
    function setMyBool(bool _myBool) public {
        myBool = _myBool;
    }

    bool public myBool2;
    
    function setMyBool2(bool _myBool2) public {
        myBool2 = _myBool2;
    }
    
    uint8 public myUint8;
    
    function incrementUint() public {
    myUint8++;
    }
    
    function decrementUint() public {
    myUint8--;
    }
    
    address public myAddress;
    
    function setAddress(address _address) public {
        myAddress = _address;
    }
    
    function getBalanceOfAddress() public view returns(uint) {
        return myAddress.balance;
    }
    
    string public myString = "Hi Alex!";
    
    function setMyString(string memory _myString) public {
        myString = _myString;
    }
    
