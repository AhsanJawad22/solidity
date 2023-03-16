// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.5.0 <0.9.0;
// contract state
// {
//     uint public age;
//     uint public num;
    
//         function setAge() public
//         {
//             age=10;
//         }
    
// }

// contract local
// {
//     function store () pure public returns(uint)
//     {
//         uint age = 10;
//         string memory name ="Ahsaan";
//         return age;
//     }
// }
// contract local
// {
    // uint public age =39;

    // function getter() public view  returns(uint)
    // {
    //     return age;
    // }

    // function setter(uint newage) public 
    // {
    //     age =newage;
    // }
    // contract Halloworld
    // {
    //     string public greet ="Hallo world";
    // }
// }
// contract public variable :code nhi chala
// {

//     uint8 public pos_number = 255;
//     int8 public number = 15;
//     bool public han = true;
//     address public home =00000000
//     string public greet = "Halloworld";

//     uint public num;
// }

// contract ViewPure{

// uint public x = 5;

// function viewFunc(uint _num) public view returns(uint){
//     return x + _num;
// }

// function PureFunc(uint a, uint b ) public pure returns(uint ){
//     return a+b;
// }
// function TraFunc ()public returns(uint){
//     x +10;
//     return x;
// }
// }

// contract A{
//     uint a = 5;

//     function access() external view returns(uint){
//         return a;
//     }

//     function access1() public view returns(uint){
//         return a;
//     }
// }
// contract ElseIf{
//     function grade(uint num) external pure returns(uint){
//         require (num > 10, "num is less then 10");
//         return 90;
//     }
//      function gradeIfEles(uint num) external pure returns(uint){
//          if(num > 10){
//              return 90;
//          }
//          else if (num > 7){
//              return 80;
//          }
//          else{
//              return 70;
//          } 
            
//      }
// }

// contract FunctionModifire{

//     address public owner = 0x5B38Da6a701c568545dCfcB03FcB875f56beddC4;
//       modifier onlyOwner(){
//           require (msg.sender ==owner,"your are not owner");
//           _;
//       }
//       modifier validateNumber(uint num){
//           require(num==10,"not 10");
//           _;
          
//       }


//       function secret (uint num) external view onlyOwner validateNumber(num)returns(address){
//        return owner;

//       }
      
// }
// contract Loops{
//     function ForLoop() public pure returns(uint){
//         uint c = 0;
//         for (uint i = 0; i < 10; i++){
//             if ( i==3){
//                 continue;
//             }
//             if(i==5){
//                 break;
//             }
//             c +=1;
//         }
//         return c;
//     }

// function Whileloop() public pure returns(uint){
//     uint j;
//     while(j <10){
//         j++;
//     }
//     return j;
// }

// }

// contract Enum{
//     enum Status{
//         Pending,
//         Shipped,
//         Accepted,
//         Rejected,
//         Canseled

//     }
//     Status public status;

//     function get() public view returns(Status){
//         return status;
//     }

//     function set(Status _status) public {
//         // require(_status=="pending","error");
//         status = _status;
//     }

//     function canseled() public{
//         status = Status.Canseled;
//     }
    
//     function reset() public {
//         delete status;
//     }
// }
// contract Error{

//     error Error__GreaterThenTen(uint _number);

//     function testRequire(uint _i) public pure returns(uint){
//     require(_i > 10, "Input must be greatar then  10");
//     return _i;
//     }

//     function testRevert(uint _i) public pure returns(uint){
//         if(_i <= 10){
//             revert("Input must be greater then 10");
//         }
//         return _i;
//     }
// }
// contract Array{
//     uint [] public arr;
//     uint [] public arr2 = [1,2,3];

//     uint [10] public myFixedSizeArr;

//     function get(uint i) public view returns(uint){
//         return arr[i];
//     }
//     function getArr() public view returns(uint[] memory){
//         return arr;
//     }
//     function push(uint i) public {
//         arr.push(i);
//     }
//     function pop() public {
//         arr.pop();
//     }
//     function getlenght() public view returns(uint){
//         return arr.lenght;
//     }
//     function remove(uint index) public {
//         delete arr[index];
//     }
//     function examples() pure external {
//         uint[] memory b = new uint[](5);
//     }
// }
   
//     contract Todos{

//        struct Todo{
//        string text;
//        bool completed;
//    }

//       Todo[] public todos;

//       function create(string calldata _text) public{
//           todos.push(Todo(_text, false));

//           todos.push(Todo({text: _text, completed: false}));

//           Todo memory todo;
//           todo.text = _text;
//           todos.push(todo);
//       }

//       function get(uint _index) public view returns(string memory text, bool completed){
//           Todo storage todo = todos[_index];
//           return(todo.text, todo.completed);
//       }

//       function updateText(uint _index, string calldata _text) public {
//           Todo storage todo = todos[_index];
//           todo.text = _text;
//       }

//       function toggleComleted(uint _index) public {
//           Todo storage todo = todos[_index];
//           todo.completed = !todo.completed;
//       }
//     }
        // contract Mapping{

        //     mapping(address => uint) public myMap;
             
        //      function get(address _addr) public view returns (uint){
        //          return myMap[_addr];
        //      }


        //      function set(address _addr,uint _i)public{
        //          myMap[_addr] = _i;             
        //          }


        //          function remove(address _addr)public{
        //              delete myMap[_addr];
        //          }
        // }




        // contract NestedMapping{
        //     mapping(address => mapping(uint => bool)) public nested;


        // function get (address _addr1, uint _i )public view returns(bool) {
        //     return nested[_addr1][_i];
        // }       

        // function set (
        //     address _addr1,
        //     uint _i,
        //     bool _boo
        // ) public {
        //     nested[_addr1][_i] = _boo;
        // }
        // function remove(address _addr1, uint _i) public {
        //     delete nested[_addr1][_i];
        // }

        // }
        // contract DataLocation{       
        //     struct Todo{
        //         string text;
        //         bool completed;
        //     }
        //     Todo[] public todos;

        //     function create(string calldata _text) public pure {
        //        Todo memory todo;
        //        todo.text = _text;
        //     }

        //     function get (uint _index) public view returns(string memory text, bool completed){
        //         Todo storage todo = todos[_index];
        //         return (todo.text, todo.completed);
        //     }

        //     function updateText(uint _index, string calldata _text) public {
        //         Todo storage todo = todos [_index];
        //         todo.text = _text;
        //     }
        // }
        // contract Event{
        // event Log (address indexed sender, string message);
        // event  AnotherLog();

        // function test ()public {
        //     emit Log(msg.sender, "Hallo world");
        //     emit Log(msg.sender,"Hello EVIE");
        //     emit AnotherLog();
        // }
        // }
        // contract EtherUnit{

        //     uint public oneWie = 1 wei;

        //     bool public isOneWei = 1  wei == 1;

        //     uint public oneEther = 1 ether;

        //     bool public isOneEther = 1 ether == 1e18;
        // }
// contract Gas {
//     uint public i = 0;

//     function forever() public {
//         while(i <200){
//             i += 1;

//         }
//     }
// }
// contract x{
//     string public name;

//     constructor() {

//     }
// }


// contract Y {
//     string public text;

//     constructor (string memory _text){
//         text = _text;
//     }
// }

// contract c is x , Y {
//     
// contract A{
//     function foo() public pure virtual returns(string memory){
//         return "A";
//     }
// }

// contract B is A {
//     function foo() public pure override returns(string memory){
//         return "B";
//     }
// }

    // contract EncodeDecode{

    //     function encode(uint x,address addr) external pure returns (bytes memory){
    //         return abi.encode(x, addr);
    //     }

    //     function decode(bytes calldata data) external pure returns(uint n, address adr){
    //         (n,adr) = abi.decode(data,(uint,address));
    //     }


    //     function hash(
    //         uint num,
    //         address addr,
    //         bytes32 _hash
    //     ) public pure returns(bool){
    //         return keccak256(abi. encode(num, addr)) == _hash;
    //     }

    //     function verifyHash(
    //         uint num,
    //         address addr,
    //         bytes32 _hash
    //     )public pure  returns(bool){
    //         return keccak256(abi.encode(num , addr)) == _hash;
    //     }
    // }

    contract GasOpt {
        //start - gas
        // use calldata
        // state variables to memory 
        // short circuit 
        //loop increment 
        // casha arry 
        //load array 

        uint public total;
        //[1,2,3,4,5,100]

        function sumIfEventLessThen99(uint[] memory nums) external {
            for (uint i = 0; i < nums.lenght ; i += 1) {
                bool isEven = nums[i] % 2 == 0;
                bool isLessThen99 = nums[i] < 99;
                if (isEven && isLessThen99) {
                    total += nums[i];
                }
            }

            
        }
    }






        
            
        




