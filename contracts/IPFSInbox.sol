  
{
  "contractName": "IPFSInbox",
  "abi": [
    {
      "inputs": [],
      "payable": false,
      "stateMutability": "nonpayable",
      "type": "constructor"
    },
    {
      "anonymous": false,
      "inputs": [
        {
          "indexed": false,
          "internalType": "string",
          "name": "response",
          "type": "string"
        }
      ],
      "name": "inboxResponse",
      "type": "event"
    },
    {
      "anonymous": false,
      "inputs": [
        {
          "indexed": false,
          "internalType": "string",
          "name": "_ipfsHash",
          "type": "string"
        },
        {
          "indexed": false,
          "internalType": "address",
          "name": "_address",
          "type": "address"
        }
      ],
      "name": "ipfsSent",
      "type": "event"
    },
    {
      "constant": false,
      "inputs": [
        {
          "internalType": "address",
          "name": "_address",
          "type": "address"
        },
        {
          "internalType": "string",
          "name": "_ipfsHash",
          "type": "string"
        }
      ],
      "name": "sentIPFS",
      "outputs": [],
      "payable": false,
      "stateMutability": "nonpayable",
      "type": "function"
    },
    {
      "constant": false,
      "inputs": [],
      "name": "checkInbox",
      "outputs": [],
      "payable": false,
      "stateMutability": "nonpayable",
      "type": "function"
    }
  ],
  "metadata": "{\"compiler\":{\"version\":\"0.5.16+commit.9c3226ce\"},\"language\":\"Solidity\",\"output\":{\"abi\":[{\"inputs\":[],\"payable\":false,\"stateMutability\":\"nonpayable\",\"type\":\"constructor\"},{\"anonymous\":false,\"inputs\":[{\"indexed\":false,\"internalType\":\"string\",\"name\":\"response\",\"type\":\"string\"}],\"name\":\"inboxResponse\",\"type\":\"event\"},{\"anonymous\":false,\"inputs\":[{\"indexed\":false,\"internalType\":\"string\",\"name\":\"_ipfsHash\",\"type\":\"string\"},{\"indexed\":false,\"internalType\":\"address\",\"name\":\"_address\",\"type\":\"address\"}],\"name\":\"ipfsSent\",\"type\":\"event\"},{\"constant\":false,\"inputs\":[],\"name\":\"checkInbox\",\"outputs\":[],\"payable\":false,\"stateMutability\":\"nonpayable\",\"type\":\"function\"},{\"constant\":false,\"inputs\":[{\"internalType\":\"address\",\"name\":\"_address\",\"type\":\"address\"},{\"internalType\":\"string\",\"name\":\"_ipfsHash\",\"type\":\"string\"}],\"name\":\"sentIPFS\",\"outputs\":[],\"payable\":false,\"stateMutability\":\"nonpayable\",\"type\":\"function\"}],\"devdoc\":{\"methods\":{}},\"userdoc\":{\"methods\":{}}},\"settings\":{\"compilationTarget\":{\"/D/SCHOOL/5th Semester/ETHLagos hackathon/ethereum-ipfs/contracts/IPFSInbox.sol\":\"IPFSInbox\"},\"evmVersion\":\"istanbul\",\"libraries\":{},\"optimizer\":{\"enabled\":false,\"runs\":200},\"remappings\":[]},\"sources\":{\"/D/SCHOOL/5th Semester/ETHLagos hackathon/ethereum-ipfs/contracts/IPFSInbox.sol\":{\"keccak256\":\"0x38943d2e2e271415e874e620eadf2a41814a7fc670f45e30c637c5d4595564b9\",\"urls\":[\"bzz-raw://aa53d3a7eb888106919468e268748b57a25e6601a6f16cc73b5e8185a3512c86\",\"dweb:/ipfs/QmeSvyihgiXP11xbZQMAGr2HpZtBdXeTfNyooJPyV6VDoa\"]}},\"version\":1}",
  "bytecode": "0x608060405234801561001057600080fd5b50610661806100206000396000f3fe608060405234801561001057600080fd5b50600436106100365760003560e01c806306271b3f1461003b5780635c23d56f14610116575b600080fd5b6101146004803603604081101561005157600080fd5b81019080803573ffffffffffffffffffffffffffffffffffffffff1690602001909291908035906020019064010000000081111561008e57600080fd5b8201836020820111156100a057600080fd5b803590602001918460018302840111640100000000831117156100c257600080fd5b91908080601f016020809104026020016040519081016040528093929190818152602001838380828437600081840152601f19601f820116905080830192505050505050509192919290505050610120565b005b61011e610333565b005b6000808373ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff1681526020019081526020016000208054600181600116156101000203166002900480601f0160208091040260200160405190810160405280929190818152602001828054600181600116156101000203166002900480156101f25780601f106101c7576101008083540402835291602001916101f2565b820191906000526020600020905b8154815290600101906020018083116101d557829003601f168201915b50505050506060819050600081511461020a57600080fd5b826000808673ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff168152602001908152602001600020908051906020019061025c929190610587565b507fd3896131bca4353bcda578f36768163e2ca77cefb2988be6c4e81939ca298ac0838560405180806020018373ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff168152602001828103825284818151815260200191508051906020019080838360005b838110156102f25780820151818401526020810190506102d7565b50505050905090810190601f16801561031f5780820380516001836020036101000a031916815260200191505b50935050505060405180910390a150505050565b60606000803373ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff1681526020019081526020016000208054600181600116156101000203166002900480601f0160208091040260200160405190810160405280929190818152602001828054600181600116156101000203166002900480156104075780601f106103dc57610100808354040283529160200191610407565b820191906000526020600020905b8154815290600101906020018083116103ea57829003601f168201915b50505050509050600081511415610485577f2974ec83b4de9f76155d0c3e88bd3c0645c56c1795807f37d3f9e95caafeee5760405180806020018281038252600b8152602001807f456d70747920496e626f7800000000000000000000000000000000000000000081525060200191505060405180910390a1610584565b604051806020016040528060008152506000803373ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff16815260200190815260200160002090805190602001906104e6929190610587565b507f2974ec83b4de9f76155d0c3e88bd3c0645c56c1795807f37d3f9e95caafeee57816040518080602001828103825283818151815260200191508051906020019080838360005b8381101561054957808201518184015260208101905061052e565b50505050905090810190601f1680156105765780820380516001836020036101000a031916815260200191505b509250505060405180910390a15b50565b828054600181600116156101000203166002900490600052602060002090601f016020900481019282601f106105c857805160ff19168380011785556105f6565b828001600101855582156105f6579182015b828111156105f55782518255916020019190600101906105da565b5b5090506106039190610607565b5090565b61062991905b8082111561062557600081600090555060010161060d565b5090565b9056fea265627a7a72315820c6a13a22838199f65ae3ec028f4438363267b616b6705478cc0d776a9a9d7f3564736f6c63430005100032",
  "deployedBytecode": "0x608060405234801561001057600080fd5b50600436106100365760003560e01c806306271b3f1461003b5780635c23d56f14610116575b600080fd5b6101146004803603604081101561005157600080fd5b81019080803573ffffffffffffffffffffffffffffffffffffffff1690602001909291908035906020019064010000000081111561008e57600080fd5b8201836020820111156100a057600080fd5b803590602001918460018302840111640100000000831117156100c257600080fd5b91908080601f016020809104026020016040519081016040528093929190818152602001838380828437600081840152601f19601f820116905080830192505050505050509192919290505050610120565b005b61011e610333565b005b6000808373ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff1681526020019081526020016000208054600181600116156101000203166002900480601f0160208091040260200160405190810160405280929190818152602001828054600181600116156101000203166002900480156101f25780601f106101c7576101008083540402835291602001916101f2565b820191906000526020600020905b8154815290600101906020018083116101d557829003601f168201915b50505050506060819050600081511461020a57600080fd5b826000808673ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff168152602001908152602001600020908051906020019061025c929190610587565b507fd3896131bca4353bcda578f36768163e2ca77cefb2988be6c4e81939ca298ac0838560405180806020018373ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff168152602001828103825284818151815260200191508051906020019080838360005b838110156102f25780820151818401526020810190506102d7565b50505050905090810190601f16801561031f5780820380516001836020036101000a031916815260200191505b50935050505060405180910390a150505050565b60606000803373ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff1681526020019081526020016000208054600181600116156101000203166002900480601f0160208091040260200160405190810160405280929190818152602001828054600181600116156101000203166002900480156104075780601f106103dc57610100808354040283529160200191610407565b820191906000526020600020905b8154815290600101906020018083116103ea57829003601f168201915b50505050509050600081511415610485577f2974ec83b4de9f76155d0c3e88bd3c0645c56c1795807f37d3f9e95caafeee5760405180806020018281038252600b8152602001807f456d70747920496e626f7800000000000000000000000000000000000000000081525060200191505060405180910390a1610584565b604051806020016040528060008152506000803373ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff16815260200190815260200160002090805190602001906104e6929190610587565b507f2974ec83b4de9f76155d0c3e88bd3c0645c56c1795807f37d3f9e95caafeee57816040518080602001828103825283818151815260200191508051906020019080838360005b8381101561054957808201518184015260208101905061052e565b50505050905090810190601f1680156105765780820380516001836020036101000a031916815260200191505b509250505060405180910390a15b50565b828054600181600116156101000203166002900490600052602060002090601f016020900481019282601f106105c857805160ff19168380011785556105f6565b828001600101855582156105f6579182015b828111156105f55782518255916020019190600101906105da565b5b5090506106039190610607565b5090565b61062991905b8082111561062557600081600090555060010161060d565b5090565b9056fea265627a7a72315820c6a13a22838199f65ae3ec028f4438363267b616b6705478cc0d776a9a9d7f3564736f6c63430005100032",
  "sourceMap": "36:1248:0:-;;;461:23;8:9:-1;5:2;;;30:1;27;20:12;5:2;461:23:0;36:1248;;;;;;",
  "deployedSourceMap": "36:1248:0:-;;;;8:9:-1;5:2;;;30:1;27;20:12;5:2;36:1248:0;;;;;;;;;;;;;;;;;;;;;;;;617:215;;;;;;13:2:-1;8:3;5:11;2:2;;;29:1;26;19:12;2:2;617:215:0;;;;;;;;;;;;;;;;;;;;;21:11:-1;8;5:28;2:2;;;46:1;43;36:12;2:2;617:215:0;;35:9:-1;28:4;12:14;8:25;5:40;2:2;;;58:1;55;48:12;2:2;617:215:0;;;;;;100:9:-1;95:1;81:12;77:20;67:8;63:35;60:50;39:11;25:12;22:29;11:107;8:2;;;131:1;128;121:12;8:2;617:215:0;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;30:3:-1;22:6;14;1:33;99:1;93:3;85:6;81:16;74:27;137:4;133:9;126:4;121:3;117:14;113:30;106:37;;169:3;161:6;157:16;147:26;;617:215:0;;;;;;;;;;;;;;;:::i;:::-;;964:317;;;:::i;:::-;;617:215;695:9;:19;705:8;695:19;;;;;;;;;;;;;;;262:121;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;304:23;336:7;304:40;;376:1;355:10;:17;:22;346:32;;;;;;770:9;748;:19;758:8;748:19;;;;;;;;;;;;;;;:31;;;;;;;;;;;;:::i;:::-;;795:29;804:9;815:8;795:29;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;23:1:-1;8:100;33:3;30:1;27:10;8:100;;;99:1;94:3;90:11;84:18;80:1;75:3;71:11;64:39;52:2;49:1;45:10;40:15;;8:100;;;12:14;795:29:0;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;617:215;;;;:::o;964:317::-;1018:23;1044:9;:21;1054:10;1044:21;;;;;;;;;;;;;;;1018:47;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;1106:1;1085:9;1079:23;:28;1076:196;;;1129:28;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;1076:196;;;1190:26;;;;;;;;;;;;:9;:21;1200:10;1190:21;;;;;;;;;;;;;;;:26;;;;;;;;;;;;:::i;:::-;;1236:24;1250:9;1236:24;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;23:1:-1;8:100;33:3;30:1;27:10;8:100;;;99:1;94:3;90:11;84:18;80:1;75:3;71:11;64:39;52:2;49:1;45:10;40:15;;8:100;;;12:14;1236:24:0;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;1076:196;964:317;:::o;36:1248::-;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;:::i;:::-;;;:::o;:::-;;;;;;;;;;;;;;;;;;;;;;;;;;;:::o",
  "source": "pragma solidity >=0.4.21 <0.7.0;\r\n\r\ncontract IPFSInbox {\r\n    // structures\r\n    mapping (address => string) ipfsInbox;\r\n\r\n    // events\r\n    event ipfsSent(string _ipfsHash, address _address);\r\n    event inboxResponse(string response);\r\n\r\n    // modifiers\r\n    modifier notFull (string memory _string) {bytes memory stringTest = bytes(_string); require (stringTest.length == 0); _;}\r\n\r\n    // an empty constructor that creates an insaance of the contract\r\n    constructor() public {}\r\n\r\n    // a function that takes in the receiver's address and the IPFS adress. Places the IPFS adress in the receiver's inbox.\r\n    function sentIPFS(address _address, string memory _ipfsHash)\r\n        notFull(ipfsInbox[_address])\r\n        public\r\n    {\r\n        ipfsInbox[_address] = _ipfsHash;\r\n        emit ipfsSent(_ipfsHash, _address);\r\n    }\r\n\r\n    // a function that checks your inbox and empties it afterwards. Returns an address if there is none, or \"Emtpty inbox\"\r\n    function checkInbox()\r\n        public\r\n    {\r\n        string memory ipfs_hash = ipfsInbox[msg.sender];\r\n        if(bytes(ipfs_hash).length == 0) {\r\n            emit inboxResponse(\"Empty Inbox\");\r\n        } else {\r\n            ipfsInbox[msg.sender] = \"\";\r\n            emit inboxResponse(ipfs_hash);\r\n        }\r\n\r\n    }\r\n}\r\n",
  "sourcePath": "D:/SCHOOL/5th Semester/ETHLagos hackathon/ethereum-ipfs/contracts/IPFSInbox.sol",
  "ast": {
    "absolutePath": "/D/SCHOOL/5th Semester/ETHLagos hackathon/ethereum-ipfs/contracts/IPFSInbox.sol",
    "exportedSymbols": {
      "IPFSInbox": [
        98
      ]
    },
    "id": 99,
    "nodeType": "SourceUnit",
    "nodes": [
      {
        "id": 1,
        "literals": [
          "solidity",
          ">=",
          "0.4",
          ".21",
          "<",
          "0.7",
          ".0"
        ],
        "nodeType": "PragmaDirective",
        "src": "0:32:0"
      },
      {
        "baseContracts": [],
        "contractDependencies": [],
        "contractKind": "contract",
        "documentation": null,
        "fullyImplemented": true,
        "id": 98,
        "linearizedBaseContracts": [
          98
        ],
        "name": "IPFSInbox",
        "nodeType": "ContractDefinition",
        "nodes": [
          {
            "constant": false,
            "id": 5,
            "name": "ipfsInbox",
            "nodeType": "VariableDeclaration",
            "scope": 98,
            "src": "81:37:0",
            "stateVariable": true,
            "storageLocation": "default",
            "typeDescriptions": {
              "typeIdentifier": "t_mapping$_t_address_$_t_string_storage_$",
              "typeString": "mapping(address => string)"
            },
            "typeName": {
              "id": 4,
              "keyType": {
                "id": 2,
                "name": "address",
                "nodeType": "ElementaryTypeName",
                "src": "90:7:0",
                "typeDescriptions": {
                  "typeIdentifier": "t_address",
                  "typeString": "address"
                }
              },
              "nodeType": "Mapping",
              "src": "81:27:0",
              "typeDescriptions": {
                "typeIdentifier": "t_mapping$_t_address_$_t_string_storage_$",
                "typeString": "mapping(address => string)"
              },
              "valueType": {
                "id": 3,
                "name": "string",
                "nodeType": "ElementaryTypeName",
                "src": "101:6:0",
                "typeDescriptions": {
                  "typeIdentifier": "t_string_storage_ptr",
                  "typeString": "string"
                }
              }
            },
            "value": null,
            "visibility": "internal"
          },
          {
            "anonymous": false,
            "documentation": null,
            "id": 11,
            "name": "ipfsSent",
            "nodeType": "EventDefinition",
            "parameters": {
              "id": 10,
              "nodeType": "ParameterList",
              "parameters": [
                {
                  "constant": false,
                  "id": 7,
                  "indexed": false,
                  "name": "_ipfsHash",
                  "nodeType": "VariableDeclaration",
                  "scope": 11,
                  "src": "157:16:0",
                  "stateVariable": false,
                  "storageLocation": "default",
                  "typeDescriptions": {
                    "typeIdentifier": "t_string_memory_ptr",
                    "typeString": "string"
                  },
                  "typeName": {
                    "id": 6,
                    "name": "string",
                    "nodeType": "ElementaryTypeName",
                    "src": "157:6:0",
                    "typeDescriptions": {
                      "typeIdentifier": "t_string_storage_ptr",
                      "typeString": "string"
                    }
                  },
                  "value": null,
                  "visibility": "internal"
                },
                {
                  "constant": false,
                  "id": 9,
                  "indexed": false,
                  "name": "_address",
                  "nodeType": "VariableDeclaration",
                  "scope": 11,
                  "src": "175:16:0",
                  "stateVariable": false,
                  "storageLocation": "default",
                  "typeDescriptions": {
                    "typeIdentifier": "t_address",
                    "typeString": "address"
                  },
                  "typeName": {
                    "id": 8,
                    "name": "address",
                    "nodeType": "ElementaryTypeName",
                    "src": "175:7:0",
                    "stateMutability": "nonpayable",
                    "typeDescriptions": {
                      "typeIdentifier": "t_address",
                      "typeString": "address"
                    }
                  },
                  "value": null,
                  "visibility": "internal"
                }
              ],
              "src": "156:36:0"
            },
            "src": "142:51:0"
          },
          {
            "anonymous": false,
            "documentation": null,
            "id": 15,
            "name": "inboxResponse",
            "nodeType": "EventDefinition",
            "parameters": {
              "id": 14,
              "nodeType": "ParameterList",
              "parameters": [
                {
                  "constant": false,
                  "id": 13,
                  "indexed": false,
                  "name": "response",
                  "nodeType": "VariableDeclaration",
                  "scope": 15,
                  "src": "219:15:0",
                  "stateVariable": false,
                  "storageLocation": "default",
                  "typeDescriptions": {
                    "typeIdentifier": "t_string_memory_ptr",
                    "typeString": "string"
                  },
                  "typeName": {
                    "id": 12,
                    "name": "string",
                    "nodeType": "ElementaryTypeName",
                    "src": "219:6:0",
                    "typeDescriptions": {
                      "typeIdentifier": "t_string_storage_ptr",
                      "typeString": "string"
                    }
                  },
                  "value": null,
                  "visibility": "internal"
                }
              ],
              "src": "218:17:0"
            },
            "src": "199:37:0"
          },
          {
            "body": {
              "id": 33,
              "nodeType": "Block",
              "src": "303:80:0",
              "statements": [
                {
                  "assignments": [
                    20
                  ],
                  "declarations": [
                    {
                      "constant": false,
                      "id": 20,
                      "name": "stringTest",
                      "nodeType": "VariableDeclaration",
                      "scope": 33,
                      "src": "304:23:0",
                      "stateVariable": false,
                      "storageLocation": "memory",
                      "typeDescriptions": {
                        "typeIdentifier": "t_bytes_memory_ptr",
                        "typeString": "bytes"
                      },
                      "typeName": {
                        "id": 19,
                        "name": "bytes",
                        "nodeType": "ElementaryTypeName",
                        "src": "304:5:0",
                        "typeDescriptions": {
                          "typeIdentifier": "t_bytes_storage_ptr",
                          "typeString": "bytes"
                        }
                      },
                      "value": null,
                      "visibility": "internal"
                    }
                  ],
                  "id": 24,
                  "initialValue": {
                    "argumentTypes": null,
                    "arguments": [
                      {
                        "argumentTypes": null,
                        "id": 22,
                        "name": "_string",
                        "nodeType": "Identifier",
                        "overloadedDeclarations": [],
                        "referencedDeclaration": 17,
                        "src": "336:7:0",
                        "typeDescriptions": {
                          "typeIdentifier": "t_string_memory_ptr",
                          "typeString": "string memory"
                        }
                      }
                    ],
                    "expression": {
                      "argumentTypes": [
                        {
                          "typeIdentifier": "t_string_memory_ptr",
                          "typeString": "string memory"
                        }
                      ],
                      "id": 21,
                      "isConstant": false,
                      "isLValue": false,
                      "isPure": true,
                      "lValueRequested": false,
                      "nodeType": "ElementaryTypeNameExpression",
                      "src": "330:5:0",
                      "typeDescriptions": {
                        "typeIdentifier": "t_type$_t_bytes_storage_ptr_$",
                        "typeString": "type(bytes storage pointer)"
                      },
                      "typeName": "bytes"
                    },
                    "id": 23,
                    "isConstant": false,
                    "isLValue": false,
                    "isPure": false,
                    "kind": "typeConversion",
                    "lValueRequested": false,
                    "names": [],
                    "nodeType": "FunctionCall",
                    "src": "330:14:0",
                    "typeDescriptions": {
                      "typeIdentifier": "t_bytes_memory_ptr",
                      "typeString": "bytes memory"
                    }
                  },
                  "nodeType": "VariableDeclarationStatement",
                  "src": "304:40:0"
                },
                {
                  "expression": {
                    "argumentTypes": null,
                    "arguments": [
                      {
                        "argumentTypes": null,
                        "commonType": {
                          "typeIdentifier": "t_uint256",
                          "typeString": "uint256"
                        },
                        "id": 29,
                        "isConstant": false,
                        "isLValue": false,
                        "isPure": false,
                        "lValueRequested": false,
                        "leftExpression": {
                          "argumentTypes": null,
                          "expression": {
                            "argumentTypes": null,
                            "id": 26,
                            "name": "stringTest",
                            "nodeType": "Identifier",
                            "overloadedDeclarations": [],
                            "referencedDeclaration": 20,
                            "src": "355:10:0",
                            "typeDescriptions": {
                              "typeIdentifier": "t_bytes_memory_ptr",
                              "typeString": "bytes memory"
                            }
                          },
                          "id": 27,
                          "isConstant": false,
                          "isLValue": false,
                          "isPure": false,
                          "lValueRequested": false,
                          "memberName": "length",
                          "nodeType": "MemberAccess",
                          "referencedDeclaration": null,
                          "src": "355:17:0",
                          "typeDescriptions": {
                            "typeIdentifier": "t_uint256",
                            "typeString": "uint256"
                          }
                        },
                        "nodeType": "BinaryOperation",
                        "operator": "==",
                        "rightExpression": {
                          "argumentTypes": null,
                          "hexValue": "30",
                          "id": 28,
                          "isConstant": false,
                          "isLValue": false,
                          "isPure": true,
                          "kind": "number",
                          "lValueRequested": false,
                          "nodeType": "Literal",
                          "src": "376:1:0",
                          "subdenomination": null,
                          "typeDescriptions": {
                            "typeIdentifier": "t_rational_0_by_1",
                            "typeString": "int_const 0"
                          },
                          "value": "0"
                        },
                        "src": "355:22:0",
                        "typeDescriptions": {
                          "typeIdentifier": "t_bool",
                          "typeString": "bool"
                        }
                      }
                    ],
                    "expression": {
                      "argumentTypes": [
                        {
                          "typeIdentifier": "t_bool",
                          "typeString": "bool"
                        }
                      ],
                      "id": 25,
                      "name": "require",
                      "nodeType": "Identifier",
                      "overloadedDeclarations": [
                        176,
                        177
                      ],
                      "referencedDeclaration": 176,
                      "src": "346:7:0",
                      "typeDescriptions": {
                        "typeIdentifier": "t_function_require_pure$_t_bool_$returns$__$",
                        "typeString": "function (bool) pure"
                      }
                    },
                    "id": 30,
                    "isConstant": false,
                    "isLValue": false,
                    "isPure": false,
                    "kind": "functionCall",
                    "lValueRequested": false,
                    "names": [],
                    "nodeType": "FunctionCall",
                    "src": "346:32:0",
                    "typeDescriptions": {
                      "typeIdentifier": "t_tuple$__$",
                      "typeString": "tuple()"
                    }
                  },
                  "id": 31,
                  "nodeType": "ExpressionStatement",
                  "src": "346:32:0"
                },
                {
                  "id": 32,
                  "nodeType": "PlaceholderStatement",
                  "src": "380:1:0"
                }
              ]
            },
            "documentation": null,
            "id": 34,
            "name": "notFull",
            "nodeType": "ModifierDefinition",
            "parameters": {
              "id": 18,
              "nodeType": "ParameterList",
              "parameters": [
                {
                  "constant": false,
                  "id": 17,
                  "name": "_string",
                  "nodeType": "VariableDeclaration",
                  "scope": 34,
                  "src": "280:21:0",
                  "stateVariable": false,
                  "storageLocation": "memory",
                  "typeDescriptions": {
                    "typeIdentifier": "t_string_memory_ptr",
                    "typeString": "string"
                  },
                  "typeName": {
                    "id": 16,
                    "name": "string",
                    "nodeType": "ElementaryTypeName",
                    "src": "280:6:0",
                    "typeDescriptions": {
                      "typeIdentifier": "t_string_storage_ptr",
                      "typeString": "string"
                    }
                  },
                  "value": null,
                  "visibility": "internal"
                }
              ],
              "src": "279:23:0"
            },
            "src": "262:121:0",
            "visibility": "internal"
          },
          {
            "body": {
              "id": 37,
              "nodeType": "Block",
              "src": "482:2:0",
              "statements": []
            },
            "documentation": null,
            "id": 38,
            "implemented": true,
            "kind": "constructor",
            "modifiers": [],
            "name": "",
            "nodeType": "FunctionDefinition",
            "parameters": {
              "id": 35,
              "nodeType": "ParameterList",
              "parameters": [],
              "src": "472:2:0"
            },
            "returnParameters": {
              "id": 36,
              "nodeType": "ParameterList",
              "parameters": [],
              "src": "482:0:0"
            },
            "scope": 98,
            "src": "461:23:0",
            "stateMutability": "nonpayable",
            "superFunction": null,
            "visibility": "public"
          },
          {
            "body": {
              "id": 61,
              "nodeType": "Block",
              "src": "737:95:0",
              "statements": [
                {
                  "expression": {
                    "argumentTypes": null,
                    "id": 54,
                    "isConstant": false,
                    "isLValue": false,
                    "isPure": false,
                    "lValueRequested": false,
                    "leftHandSide": {
                      "argumentTypes": null,
                      "baseExpression": {
                        "argumentTypes": null,
                        "id": 50,
                        "name": "ipfsInbox",
                        "nodeType": "Identifier",
                        "overloadedDeclarations": [],
                        "referencedDeclaration": 5,
                        "src": "748:9:0",
                        "typeDescriptions": {
                          "typeIdentifier": "t_mapping$_t_address_$_t_string_storage_$",
                          "typeString": "mapping(address => string storage ref)"
                        }
                      },
                      "id": 52,
                      "indexExpression": {
                        "argumentTypes": null,
                        "id": 51,
                        "name": "_address",
                        "nodeType": "Identifier",
                        "overloadedDeclarations": [],
                        "referencedDeclaration": 40,
                        "src": "758:8:0",
                        "typeDescriptions": {
                          "typeIdentifier": "t_address",
                          "typeString": "address"
                        }
                      },
                      "isConstant": false,
                      "isLValue": true,
                      "isPure": false,
                      "lValueRequested": true,
                      "nodeType": "IndexAccess",
                      "src": "748:19:0",
                      "typeDescriptions": {
                        "typeIdentifier": "t_string_storage",
                        "typeString": "string storage ref"
                      }
                    },
                    "nodeType": "Assignment",
                    "operator": "=",
                    "rightHandSide": {
                      "argumentTypes": null,
                      "id": 53,
                      "name": "_ipfsHash",
                      "nodeType": "Identifier",
                      "overloadedDeclarations": [],
                      "referencedDeclaration": 42,
                      "src": "770:9:0",
                      "typeDescriptions": {
                        "typeIdentifier": "t_string_memory_ptr",
                        "typeString": "string memory"
                      }
                    },
                    "src": "748:31:0",
                    "typeDescriptions": {
                      "typeIdentifier": "t_string_storage",
                      "typeString": "string storage ref"
                    }
                  },
                  "id": 55,
                  "nodeType": "ExpressionStatement",
                  "src": "748:31:0"
                },
                {
                  "eventCall": {
                    "argumentTypes": null,
                    "arguments": [
                      {
                        "argumentTypes": null,
                        "id": 57,
                        "name": "_ipfsHash",
                        "nodeType": "Identifier",
                        "overloadedDeclarations": [],
                        "referencedDeclaration": 42,
                        "src": "804:9:0",
                        "typeDescriptions": {
                          "typeIdentifier": "t_string_memory_ptr",
                          "typeString": "string memory"
                        }
                      },
                      {
                        "argumentTypes": null,
                        "id": 58,
                        "name": "_address",
                        "nodeType": "Identifier",
                        "overloadedDeclarations": [],
                        "referencedDeclaration": 40,
                        "src": "815:8:0",
                        "typeDescriptions": {
                          "typeIdentifier": "t_address",
                          "typeString": "address"
                        }
                      }
                    ],
                    "expression": {
                      "argumentTypes": [
                        {
                          "typeIdentifier": "t_string_memory_ptr",
                          "typeString": "string memory"
                        },
                        {
                          "typeIdentifier": "t_address",
                          "typeString": "address"
                        }
                      ],
                      "id": 56,
                      "name": "ipfsSent",
                      "nodeType": "Identifier",
                      "overloadedDeclarations": [],
                      "referencedDeclaration": 11,
                      "src": "795:8:0",
                      "typeDescriptions": {
                        "typeIdentifier": "t_function_event_nonpayable$_t_string_memory_ptr_$_t_address_$returns$__$",
                        "typeString": "function (string memory,address)"
                      }
                    },
                    "id": 59,
                    "isConstant": false,
                    "isLValue": false,
                    "isPure": false,
                    "kind": "functionCall",
                    "lValueRequested": false,
                    "names": [],
                    "nodeType": "FunctionCall",
                    "src": "795:29:0",
                    "typeDescriptions": {
                      "typeIdentifier": "t_tuple$__$",
                      "typeString": "tuple()"
                    }
                  },
                  "id": 60,
                  "nodeType": "EmitStatement",
                  "src": "790:34:0"
                }
              ]
            },
            "documentation": null,
            "id": 62,
            "implemented": true,
            "kind": "function",
            "modifiers": [
              {
                "arguments": [
                  {
                    "argumentTypes": null,
                    "baseExpression": {
                      "argumentTypes": null,
                      "id": 45,
                      "name": "ipfsInbox",
                      "nodeType": "Identifier",
                      "overloadedDeclarations": [],
                      "referencedDeclaration": 5,
                      "src": "695:9:0",
                      "typeDescriptions": {
                        "typeIdentifier": "t_mapping$_t_address_$_t_string_storage_$",
                        "typeString": "mapping(address => string storage ref)"
                      }
                    },
                    "id": 47,
                    "indexExpression": {
                      "argumentTypes": null,
                      "id": 46,
                      "name": "_address",
                      "nodeType": "Identifier",
                      "overloadedDeclarations": [],
                      "referencedDeclaration": 40,
                      "src": "705:8:0",
                      "typeDescriptions": {
                        "typeIdentifier": "t_address",
                        "typeString": "address"
                      }
                    },
                    "isConstant": false,
                    "isLValue": true,
                    "isPure": false,
                    "lValueRequested": false,
                    "nodeType": "IndexAccess",
                    "src": "695:19:0",
                    "typeDescriptions": {
                      "typeIdentifier": "t_string_storage",
                      "typeString": "string storage ref"
                    }
                  }
                ],
                "id": 48,
                "modifierName": {
                  "argumentTypes": null,
                  "id": 44,
                  "name": "notFull",
                  "nodeType": "Identifier",
                  "overloadedDeclarations": [],
                  "referencedDeclaration": 34,
                  "src": "687:7:0",
                  "typeDescriptions": {
                    "typeIdentifier": "t_modifier$_t_string_memory_ptr_$",
                    "typeString": "modifier (string memory)"
                  }
                },
                "nodeType": "ModifierInvocation",
                "src": "687:28:0"
              }
            ],
            "name": "sentIPFS",
            "nodeType": "FunctionDefinition",
            "parameters": {
              "id": 43,
              "nodeType": "ParameterList",
              "parameters": [
                {
                  "constant": false,
                  "id": 40,
                  "name": "_address",
                  "nodeType": "VariableDeclaration",
                  "scope": 62,
                  "src": "635:16:0",
                  "stateVariable": false,
                  "storageLocation": "default",
                  "typeDescriptions": {
                    "typeIdentifier": "t_address",
                    "typeString": "address"
                  },
                  "typeName": {
                    "id": 39,
                    "name": "address",
                    "nodeType": "ElementaryTypeName",
                    "src": "635:7:0",
                    "stateMutability": "nonpayable",
                    "typeDescriptions": {
                      "typeIdentifier": "t_address",
                      "typeString": "address"
                    }
                  },
                  "value": null,
                  "visibility": "internal"
                },
                {
                  "constant": false,
                  "id": 42,
                  "name": "_ipfsHash",
                  "nodeType": "VariableDeclaration",
                  "scope": 62,
                  "src": "653:23:0",
                  "stateVariable": false,
                  "storageLocation": "memory",
                  "typeDescriptions": {
                    "typeIdentifier": "t_string_memory_ptr",
                    "typeString": "string"
                  },
                  "typeName": {
                    "id": 41,
                    "name": "string",
                    "nodeType": "ElementaryTypeName",
                    "src": "653:6:0",
                    "typeDescriptions": {
                      "typeIdentifier": "t_string_storage_ptr",
                      "typeString": "string"
                    }
                  },
                  "value": null,
                  "visibility": "internal"
                }
              ],
              "src": "634:43:0"
            },
            "returnParameters": {
              "id": 49,
              "nodeType": "ParameterList",
              "parameters": [],
              "src": "737:0:0"
            },
            "scope": 98,
            "src": "617:215:0",
            "stateMutability": "nonpayable",
            "superFunction": null,
            "visibility": "public"
          },
          {
            "body": {
              "id": 96,
              "nodeType": "Block",
              "src": "1007:274:0",
              "statements": [
                {
                  "assignments": [
                    66
                  ],
                  "declarations": [
                    {
                      "constant": false,
                      "id": 66,
                      "name": "ipfs_hash",
                      "nodeType": "VariableDeclaration",
                      "scope": 96,
                      "src": "1018:23:0",
                      "stateVariable": false,
                      "storageLocation": "memory",
                      "typeDescriptions": {
                        "typeIdentifier": "t_string_memory_ptr",
                        "typeString": "string"
                      },
                      "typeName": {
                        "id": 65,
                        "name": "string",
                        "nodeType": "ElementaryTypeName",
                        "src": "1018:6:0",
                        "typeDescriptions": {
                          "typeIdentifier": "t_string_storage_ptr",
                          "typeString": "string"
                        }
                      },
                      "value": null,
                      "visibility": "internal"
                    }
                  ],
                  "id": 71,
                  "initialValue": {
                    "argumentTypes": null,
                    "baseExpression": {
                      "argumentTypes": null,
                      "id": 67,
                      "name": "ipfsInbox",
                      "nodeType": "Identifier",
                      "overloadedDeclarations": [],
                      "referencedDeclaration": 5,
                      "src": "1044:9:0",
                      "typeDescriptions": {
                        "typeIdentifier": "t_mapping$_t_address_$_t_string_storage_$",
                        "typeString": "mapping(address => string storage ref)"
                      }
                    },
                    "id": 70,
                    "indexExpression": {
                      "argumentTypes": null,
                      "expression": {
                        "argumentTypes": null,
                        "id": 68,
                        "name": "msg",
                        "nodeType": "Identifier",
                        "overloadedDeclarations": [],
                        "referencedDeclaration": 173,
                        "src": "1054:3:0",
                        "typeDescriptions": {
                          "typeIdentifier": "t_magic_message",
                          "typeString": "msg"
                        }
                      },
                      "id": 69,
                      "isConstant": false,
                      "isLValue": false,
                      "isPure": false,
                      "lValueRequested": false,
                      "memberName": "sender",
                      "nodeType": "MemberAccess",
                      "referencedDeclaration": null,
                      "src": "1054:10:0",
                      "typeDescriptions": {
                        "typeIdentifier": "t_address_payable",
                        "typeString": "address payable"
                      }
                    },
                    "isConstant": false,
                    "isLValue": true,
                    "isPure": false,
                    "lValueRequested": false,
                    "nodeType": "IndexAccess",
                    "src": "1044:21:0",
                    "typeDescriptions": {
                      "typeIdentifier": "t_string_storage",
                      "typeString": "string storage ref"
                    }
                  },
                  "nodeType": "VariableDeclarationStatement",
                  "src": "1018:47:0"
                },
                {
                  "condition": {
                    "argumentTypes": null,
                    "commonType": {
                      "typeIdentifier": "t_uint256",
                      "typeString": "uint256"
                    },
                    "id": 77,
                    "isConstant": false,
                    "isLValue": false,
                    "isPure": false,
                    "lValueRequested": false,
                    "leftExpression": {
                      "argumentTypes": null,
                      "expression": {
                        "argumentTypes": null,
                        "arguments": [
                          {
                            "argumentTypes": null,
                            "id": 73,
                            "name": "ipfs_hash",
                            "nodeType": "Identifier",
                            "overloadedDeclarations": [],
                            "referencedDeclaration": 66,
                            "src": "1085:9:0",
                            "typeDescriptions": {
                              "typeIdentifier": "t_string_memory_ptr",
                              "typeString": "string memory"
                            }
                          }
                        ],
                        "expression": {
                          "argumentTypes": [
                            {
                              "typeIdentifier": "t_string_memory_ptr",
                              "typeString": "string memory"
                            }
                          ],
                          "id": 72,
                          "isConstant": false,
                          "isLValue": false,
                          "isPure": true,
                          "lValueRequested": false,
                          "nodeType": "ElementaryTypeNameExpression",
                          "src": "1079:5:0",
                          "typeDescriptions": {
                            "typeIdentifier": "t_type$_t_bytes_storage_ptr_$",
                            "typeString": "type(bytes storage pointer)"
                          },
                          "typeName": "bytes"
                        },
                        "id": 74,
                        "isConstant": false,
                        "isLValue": false,
                        "isPure": false,
                        "kind": "typeConversion",
                        "lValueRequested": false,
                        "names": [],
                        "nodeType": "FunctionCall",
                        "src": "1079:16:0",
                        "typeDescriptions": {
                          "typeIdentifier": "t_bytes_memory_ptr",
                          "typeString": "bytes memory"
                        }
                      },
                      "id": 75,
                      "isConstant": false,
                      "isLValue": false,
                      "isPure": false,
                      "lValueRequested": false,
                      "memberName": "length",
                      "nodeType": "MemberAccess",
                      "referencedDeclaration": null,
                      "src": "1079:23:0",
                      "typeDescriptions": {
                        "typeIdentifier": "t_uint256",
                        "typeString": "uint256"
                      }
                    },
                    "nodeType": "BinaryOperation",
                    "operator": "==",
                    "rightExpression": {
                      "argumentTypes": null,
                      "hexValue": "30",
                      "id": 76,
                      "isConstant": false,
                      "isLValue": false,
                      "isPure": true,
                      "kind": "number",
                      "lValueRequested": false,
                      "nodeType": "Literal",
                      "src": "1106:1:0",
                      "subdenomination": null,
                      "typeDescriptions": {
                        "typeIdentifier": "t_rational_0_by_1",
                        "typeString": "int_const 0"
                      },
                      "value": "0"
                    },
                    "src": "1079:28:0",
                    "typeDescriptions": {
                      "typeIdentifier": "t_bool",
                      "typeString": "bool"
                    }
                  },
                  "falseBody": {
                    "id": 94,
                    "nodeType": "Block",
                    "src": "1175:97:0",
                    "statements": [
                      {
                        "expression": {
                          "argumentTypes": null,
                          "id": 88,
                          "isConstant": false,
                          "isLValue": false,
                          "isPure": false,
                          "lValueRequested": false,
                          "leftHandSide": {
                            "argumentTypes": null,
                            "baseExpression": {
                              "argumentTypes": null,
                              "id": 83,
                              "name": "ipfsInbox",
                              "nodeType": "Identifier",
                              "overloadedDeclarations": [],
                              "referencedDeclaration": 5,
                              "src": "1190:9:0",
                              "typeDescriptions": {
                                "typeIdentifier": "t_mapping$_t_address_$_t_string_storage_$",
                                "typeString": "mapping(address => string storage ref)"
                              }
                            },
                            "id": 86,
                            "indexExpression": {
                              "argumentTypes": null,
                              "expression": {
                                "argumentTypes": null,
                                "id": 84,
                                "name": "msg",
                                "nodeType": "Identifier",
                                "overloadedDeclarations": [],
                                "referencedDeclaration": 173,
                                "src": "1200:3:0",
                                "typeDescriptions": {
                                  "typeIdentifier": "t_magic_message",
                                  "typeString": "msg"
                                }
                              },
                              "id": 85,
                              "isConstant": false,
                              "isLValue": false,
                              "isPure": false,
                              "lValueRequested": false,
                              "memberName": "sender",
                              "nodeType": "MemberAccess",
                              "referencedDeclaration": null,
                              "src": "1200:10:0",
                              "typeDescriptions": {
                                "typeIdentifier": "t_address_payable",
                                "typeString": "address payable"
                              }
                            },
                            "isConstant": false,
                            "isLValue": true,
                            "isPure": false,
                            "lValueRequested": true,
                            "nodeType": "IndexAccess",
                            "src": "1190:21:0",
                            "typeDescriptions": {
                              "typeIdentifier": "t_string_storage",
                              "typeString": "string storage ref"
                            }
                          },
                          "nodeType": "Assignment",
                          "operator": "=",
                          "rightHandSide": {
                            "argumentTypes": null,
                            "hexValue": "",
                            "id": 87,
                            "isConstant": false,
                            "isLValue": false,
                            "isPure": true,
                            "kind": "string",
                            "lValueRequested": false,
                            "nodeType": "Literal",
                            "src": "1214:2:0",
                            "subdenomination": null,
                            "typeDescriptions": {
                              "typeIdentifier": "t_stringliteral_c5d2460186f7233c927e7db2dcc703c0e500b653ca82273b7bfad8045d85a470",
                              "typeString": "literal_string \"\""
                            },
                            "value": ""
                          },
                          "src": "1190:26:0",
                          "typeDescriptions": {
                            "typeIdentifier": "t_string_storage",
                            "typeString": "string storage ref"
                          }
                        },
                        "id": 89,
                        "nodeType": "ExpressionStatement",
                        "src": "1190:26:0"
                      },
                      {
                        "eventCall": {
                          "argumentTypes": null,
                          "arguments": [
                            {
                              "argumentTypes": null,
                              "id": 91,
                              "name": "ipfs_hash",
                              "nodeType": "Identifier",
                              "overloadedDeclarations": [],
                              "referencedDeclaration": 66,
                              "src": "1250:9:0",
                              "typeDescriptions": {
                                "typeIdentifier": "t_string_memory_ptr",
                                "typeString": "string memory"
                              }
                            }
                          ],
                          "expression": {
                            "argumentTypes": [
                              {
                                "typeIdentifier": "t_string_memory_ptr",
                                "typeString": "string memory"
                              }
                            ],
                            "id": 90,
                            "name": "inboxResponse",
                            "nodeType": "Identifier",
                            "overloadedDeclarations": [],
                            "referencedDeclaration": 15,
                            "src": "1236:13:0",
                            "typeDescriptions": {
                              "typeIdentifier": "t_function_event_nonpayable$_t_string_memory_ptr_$returns$__$",
                              "typeString": "function (string memory)"
                            }
                          },
                          "id": 92,
                          "isConstant": false,
                          "isLValue": false,
                          "isPure": false,
                          "kind": "functionCall",
                          "lValueRequested": false,
                          "names": [],
                          "nodeType": "FunctionCall",
                          "src": "1236:24:0",
                          "typeDescriptions": {
                            "typeIdentifier": "t_tuple$__$",
                            "typeString": "tuple()"
                          }
                        },
                        "id": 93,
                        "nodeType": "EmitStatement",
                        "src": "1231:29:0"
                      }
                    ]
                  },
                  "id": 95,
                  "nodeType": "IfStatement",
                  "src": "1076:196:0",
                  "trueBody": {
                    "id": 82,
                    "nodeType": "Block",
                    "src": "1109:60:0",
                    "statements": [
                      {
                        "eventCall": {
                          "argumentTypes": null,
                          "arguments": [
                            {
                              "argumentTypes": null,
                              "hexValue": "456d70747920496e626f78",
                              "id": 79,
                              "isConstant": false,
                              "isLValue": false,
                              "isPure": true,
                              "kind": "string",
                              "lValueRequested": false,
                              "nodeType": "Literal",
                              "src": "1143:13:0",
                              "subdenomination": null,
                              "typeDescriptions": {
                                "typeIdentifier": "t_stringliteral_2ee4158955dc0912f429914865928af104ccc024da204c551ea99dce2f531be5",
                                "typeString": "literal_string \"Empty Inbox\""
                              },
                              "value": "Empty Inbox"
                            }
                          ],
                          "expression": {
                            "argumentTypes": [
                              {
                                "typeIdentifier": "t_stringliteral_2ee4158955dc0912f429914865928af104ccc024da204c551ea99dce2f531be5",
                                "typeString": "literal_string \"Empty Inbox\""
                              }
                            ],
                            "id": 78,
                            "name": "inboxResponse",
                            "nodeType": "Identifier",
                            "overloadedDeclarations": [],
                            "referencedDeclaration": 15,
                            "src": "1129:13:0",
                            "typeDescriptions": {
                              "typeIdentifier": "t_function_event_nonpayable$_t_string_memory_ptr_$returns$__$",
                              "typeString": "function (string memory)"
                            }
                          },
                          "id": 80,
                          "isConstant": false,
                          "isLValue": false,
                          "isPure": false,
                          "kind": "functionCall",
                          "lValueRequested": false,
                          "names": [],
                          "nodeType": "FunctionCall",
                          "src": "1129:28:0",
                          "typeDescriptions": {
                            "typeIdentifier": "t_tuple$__$",
                            "typeString": "tuple()"
                          }
                        },
                        "id": 81,
                        "nodeType": "EmitStatement",
                        "src": "1124:33:0"
                      }
                    ]
                  }
                }
              ]
            },
            "documentation": null,
            "id": 97,
            "implemented": true,
            "kind": "function",
            "modifiers": [],
            "name": "checkInbox",
            "nodeType": "FunctionDefinition",
            "parameters": {
              "id": 63,
              "nodeType": "ParameterList",
              "parameters": [],
              "src": "983:2:0"
            },
            "returnParameters": {
              "id": 64,
              "nodeType": "ParameterList",
              "parameters": [],
              "src": "1007:0:0"
            },
            "scope": 98,
            "src": "964:317:0",
            "stateMutability": "nonpayable",
            "superFunction": null,
            "visibility": "public"
          }
        ],
        "scope": 99,
        "src": "36:1248:0"
      }
    ],
    "src": "0:1286:0"
  },
  "legacyAST": {
    "absolutePath": "/D/SCHOOL/5th Semester/ETHLagos hackathon/ethereum-ipfs/contracts/IPFSInbox.sol",
    "exportedSymbols": {
      "IPFSInbox": [
        98
      ]
    },
    "id": 99,
    "nodeType": "SourceUnit",
    "nodes": [
      {
        "id": 1,
        "literals": [
          "solidity",
          ">=",
          "0.4",
          ".21",
          "<",
          "0.7",
          ".0"
        ],
        "nodeType": "PragmaDirective",
        "src": "0:32:0"
      },
      {
        "baseContracts": [],
        "contractDependencies": [],
        "contractKind": "contract",
        "documentation": null,
        "fullyImplemented": true,
        "id": 98,
        "linearizedBaseContracts": [
          98
        ],
        "name": "IPFSInbox",
        "nodeType": "ContractDefinition",
        "nodes": [
          {
            "constant": false,
            "id": 5,
            "name": "ipfsInbox",
            "nodeType": "VariableDeclaration",
            "scope": 98,
            "src": "81:37:0",
            "stateVariable": true,
            "storageLocation": "default",
            "typeDescriptions": {
              "typeIdentifier": "t_mapping$_t_address_$_t_string_storage_$",
              "typeString": "mapping(address => string)"
            },
            "typeName": {
              "id": 4,
              "keyType": {
                "id": 2,
                "name": "address",
                "nodeType": "ElementaryTypeName",
                "src": "90:7:0",
                "typeDescriptions": {
                  "typeIdentifier": "t_address",
                  "typeString": "address"
                }
              },
              "nodeType": "Mapping",
              "src": "81:27:0",
              "typeDescriptions": {
                "typeIdentifier": "t_mapping$_t_address_$_t_string_storage_$",
                "typeString": "mapping(address => string)"
              },
              "valueType": {
                "id": 3,
                "name": "string",
                "nodeType": "ElementaryTypeName",
                "src": "101:6:0",
                "typeDescriptions": {
                  "typeIdentifier": "t_string_storage_ptr",
                  "typeString": "string"
                }
              }
            },
            "value": null,
            "visibility": "internal"
          },
          {
            "anonymous": false,
            "documentation": null,
            "id": 11,
            "name": "ipfsSent",
            "nodeType": "EventDefinition",
            "parameters": {
              "id": 10,
              "nodeType": "ParameterList",
              "parameters": [
                {
                  "constant": false,
                  "id": 7,
                  "indexed": false,
                  "name": "_ipfsHash",
                  "nodeType": "VariableDeclaration",
                  "scope": 11,
                  "src": "157:16:0",
                  "stateVariable": false,
                  "storageLocation": "default",
                  "typeDescriptions": {
                    "typeIdentifier": "t_string_memory_ptr",
                    "typeString": "string"
                  },
                  "typeName": {
                    "id": 6,
                    "name": "string",
                    "nodeType": "ElementaryTypeName",
                    "src": "157:6:0",
                    "typeDescriptions": {
                      "typeIdentifier": "t_string_storage_ptr",
                      "typeString": "string"
                    }
                  },
                  "value": null,
                  "visibility": "internal"
                },
                {
                  "constant": false,
                  "id": 9,
                  "indexed": false,
                  "name": "_address",
                  "nodeType": "VariableDeclaration",
                  "scope": 11,
                  "src": "175:16:0",
                  "stateVariable": false,
                  "storageLocation": "default",
                  "typeDescriptions": {
                    "typeIdentifier": "t_address",
                    "typeString": "address"
                  },
                  "typeName": {
                    "id": 8,
                    "name": "address",
                    "nodeType": "ElementaryTypeName",
                    "src": "175:7:0",
                    "stateMutability": "nonpayable",
                    "typeDescriptions": {
                      "typeIdentifier": "t_address",
                      "typeString": "address"
                    }
                  },
                  "value": null,
                  "visibility": "internal"
                }
              ],
              "src": "156:36:0"
            },
            "src": "142:51:0"
          },
          {
            "anonymous": false,
            "documentation": null,
            "id": 15,
            "name": "inboxResponse",
            "nodeType": "EventDefinition",
            "parameters": {
              "id": 14,
              "nodeType": "ParameterList",
              "parameters": [
                {
                  "constant": false,
                  "id": 13,
                  "indexed": false,
                  "name": "response",
                  "nodeType": "VariableDeclaration",
                  "scope": 15,
                  "src": "219:15:0",
                  "stateVariable": false,
                  "storageLocation": "default",
                  "typeDescriptions": {
                    "typeIdentifier": "t_string_memory_ptr",
                    "typeString": "string"
                  },
                  "typeName": {
                    "id": 12,
                    "name": "string",
                    "nodeType": "ElementaryTypeName",
                    "src": "219:6:0",
                    "typeDescriptions": {
                      "typeIdentifier": "t_string_storage_ptr",
                      "typeString": "string"
                    }
                  },
                  "value": null,
                  "visibility": "internal"
                }
              ],
              "src": "218:17:0"
            },
            "src": "199:37:0"
          },
          {
            "body": {
              "id": 33,
              "nodeType": "Block",
              "src": "303:80:0",
              "statements": [
                {
                  "assignments": [
                    20
                  ],
                  "declarations": [
                    {
                      "constant": false,
                      "id": 20,
                      "name": "stringTest",
                      "nodeType": "VariableDeclaration",
                      "scope": 33,
                      "src": "304:23:0",
                      "stateVariable": false,
                      "storageLocation": "memory",
                      "typeDescriptions": {
                        "typeIdentifier": "t_bytes_memory_ptr",
                        "typeString": "bytes"
                      },
                      "typeName": {
                        "id": 19,
                        "name": "bytes",
                        "nodeType": "ElementaryTypeName",
                        "src": "304:5:0",
                        "typeDescriptions": {
                          "typeIdentifier": "t_bytes_storage_ptr",
                          "typeString": "bytes"
                        }
                      },
                      "value": null,
                      "visibility": "internal"
                    }
                  ],
                  "id": 24,
                  "initialValue": {
                    "argumentTypes": null,
                    "arguments": [
                      {
                        "argumentTypes": null,
                        "id": 22,
                        "name": "_string",
                        "nodeType": "Identifier",
                        "overloadedDeclarations": [],
                        "referencedDeclaration": 17,
                        "src": "336:7:0",
                        "typeDescriptions": {
                          "typeIdentifier": "t_string_memory_ptr",
                          "typeString": "string memory"
                        }
                      }
                    ],
                    "expression": {
                      "argumentTypes": [
                        {
                          "typeIdentifier": "t_string_memory_ptr",
                          "typeString": "string memory"
                        }
                      ],
                      "id": 21,
                      "isConstant": false,
                      "isLValue": false,
                      "isPure": true,
                      "lValueRequested": false,
                      "nodeType": "ElementaryTypeNameExpression",
                      "src": "330:5:0",
                      "typeDescriptions": {
                        "typeIdentifier": "t_type$_t_bytes_storage_ptr_$",
                        "typeString": "type(bytes storage pointer)"
                      },
                      "typeName": "bytes"
                    },
                    "id": 23,
                    "isConstant": false,
                    "isLValue": false,
                    "isPure": false,
                    "kind": "typeConversion",
                    "lValueRequested": false,
                    "names": [],
                    "nodeType": "FunctionCall",
                    "src": "330:14:0",
                    "typeDescriptions": {
                      "typeIdentifier": "t_bytes_memory_ptr",
                      "typeString": "bytes memory"
                    }
                  },
                  "nodeType": "VariableDeclarationStatement",
                  "src": "304:40:0"
                },
                {
                  "expression": {
                    "argumentTypes": null,
                    "arguments": [
                      {
                        "argumentTypes": null,
                        "commonType": {
                          "typeIdentifier": "t_uint256",
                          "typeString": "uint256"
                        },
                        "id": 29,
                        "isConstant": false,
                        "isLValue": false,
                        "isPure": false,
                        "lValueRequested": false,
                        "leftExpression": {
                          "argumentTypes": null,
                          "expression": {
                            "argumentTypes": null,
                            "id": 26,
                            "name": "stringTest",
                            "nodeType": "Identifier",
                            "overloadedDeclarations": [],
                            "referencedDeclaration": 20,
                            "src": "355:10:0",
                            "typeDescriptions": {
                              "typeIdentifier": "t_bytes_memory_ptr",
                              "typeString": "bytes memory"
                            }
                          },
                          "id": 27,
                          "isConstant": false,
                          "isLValue": false,
                          "isPure": false,
                          "lValueRequested": false,
                          "memberName": "length",
                          "nodeType": "MemberAccess",
                          "referencedDeclaration": null,
                          "src": "355:17:0",
                          "typeDescriptions": {
                            "typeIdentifier": "t_uint256",
                            "typeString": "uint256"
                          }
                        },
                        "nodeType": "BinaryOperation",
                        "operator": "==",
                        "rightExpression": {
                          "argumentTypes": null,
                          "hexValue": "30",
                          "id": 28,
                          "isConstant": false,
                          "isLValue": false,
                          "isPure": true,
                          "kind": "number",
                          "lValueRequested": false,
                          "nodeType": "Literal",
                          "src": "376:1:0",
                          "subdenomination": null,
                          "typeDescriptions": {
                            "typeIdentifier": "t_rational_0_by_1",
                            "typeString": "int_const 0"
                          },
                          "value": "0"
                        },
                        "src": "355:22:0",
                        "typeDescriptions": {
                          "typeIdentifier": "t_bool",
                          "typeString": "bool"
                        }
                      }
                    ],
                    "expression": {
                      "argumentTypes": [
                        {
                          "typeIdentifier": "t_bool",
                          "typeString": "bool"
                        }
                      ],
                      "id": 25,
                      "name": "require",
                      "nodeType": "Identifier",
                      "overloadedDeclarations": [
                        176,
                        177
                      ],
                      "referencedDeclaration": 176,
                      "src": "346:7:0",
                      "typeDescriptions": {
                        "typeIdentifier": "t_function_require_pure$_t_bool_$returns$__$",
                        "typeString": "function (bool) pure"
                      }
                    },
                    "id": 30,
                    "isConstant": false,
                    "isLValue": false,
                    "isPure": false,
                    "kind": "functionCall",
                    "lValueRequested": false,
                    "names": [],
                    "nodeType": "FunctionCall",
                    "src": "346:32:0",
                    "typeDescriptions": {
                      "typeIdentifier": "t_tuple$__$",
                      "typeString": "tuple()"
                    }
                  },
                  "id": 31,
                  "nodeType": "ExpressionStatement",
                  "src": "346:32:0"
                },
                {
                  "id": 32,
                  "nodeType": "PlaceholderStatement",
                  "src": "380:1:0"
                }
              ]
            },
            "documentation": null,
            "id": 34,
            "name": "notFull",
            "nodeType": "ModifierDefinition",
            "parameters": {
              "id": 18,
              "nodeType": "ParameterList",
              "parameters": [
                {
                  "constant": false,
                  "id": 17,
                  "name": "_string",
                  "nodeType": "VariableDeclaration",
                  "scope": 34,
                  "src": "280:21:0",
                  "stateVariable": false,
                  "storageLocation": "memory",
                  "typeDescriptions": {
                    "typeIdentifier": "t_string_memory_ptr",
                    "typeString": "string"
                  },
                  "typeName": {
                    "id": 16,
                    "name": "string",
                    "nodeType": "ElementaryTypeName",
                    "src": "280:6:0",
                    "typeDescriptions": {
                      "typeIdentifier": "t_string_storage_ptr",
                      "typeString": "string"
                    }
                  },
                  "value": null,
                  "visibility": "internal"
                }
              ],
              "src": "279:23:0"
            },
            "src": "262:121:0",
            "visibility": "internal"
          },
          {
            "body": {
              "id": 37,
              "nodeType": "Block",
              "src": "482:2:0",
              "statements": []
            },
            "documentation": null,
            "id": 38,
            "implemented": true,
            "kind": "constructor",
            "modifiers": [],
            "name": "",
            "nodeType": "FunctionDefinition",
            "parameters": {
              "id": 35,
              "nodeType": "ParameterList",
              "parameters": [],
              "src": "472:2:0"
            },
            "returnParameters": {
              "id": 36,
              "nodeType": "ParameterList",
              "parameters": [],
              "src": "482:0:0"
            },
            "scope": 98,
            "src": "461:23:0",
            "stateMutability": "nonpayable",
            "superFunction": null,
            "visibility": "public"
          },
          {
            "body": {
              "id": 61,
              "nodeType": "Block",
              "src": "737:95:0",
              "statements": [
                {
                  "expression": {
                    "argumentTypes": null,
                    "id": 54,
                    "isConstant": false,
                    "isLValue": false,
                    "isPure": false,
                    "lValueRequested": false,
                    "leftHandSide": {
                      "argumentTypes": null,
                      "baseExpression": {
                        "argumentTypes": null,
                        "id": 50,
                        "name": "ipfsInbox",
                        "nodeType": "Identifier",
                        "overloadedDeclarations": [],
                        "referencedDeclaration": 5,
                        "src": "748:9:0",
                        "typeDescriptions": {
                          "typeIdentifier": "t_mapping$_t_address_$_t_string_storage_$",
                          "typeString": "mapping(address => string storage ref)"
                        }
                      },
                      "id": 52,
                      "indexExpression": {
                        "argumentTypes": null,
                        "id": 51,
                        "name": "_address",
                        "nodeType": "Identifier",
                        "overloadedDeclarations": [],
                        "referencedDeclaration": 40,
                        "src": "758:8:0",
                        "typeDescriptions": {
                          "typeIdentifier": "t_address",
                          "typeString": "address"
                        }
                      },
                      "isConstant": false,
                      "isLValue": true,
                      "isPure": false,
                      "lValueRequested": true,
                      "nodeType": "IndexAccess",
                      "src": "748:19:0",
                      "typeDescriptions": {
                        "typeIdentifier": "t_string_storage",
                        "typeString": "string storage ref"
                      }
                    },
                    "nodeType": "Assignment",
                    "operator": "=",
                    "rightHandSide": {
                      "argumentTypes": null,
                      "id": 53,
                      "name": "_ipfsHash",
                      "nodeType": "Identifier",
                      "overloadedDeclarations": [],
                      "referencedDeclaration": 42,
                      "src": "770:9:0",
                      "typeDescriptions": {
                        "typeIdentifier": "t_string_memory_ptr",
                        "typeString": "string memory"
                      }
                    },
                    "src": "748:31:0",
                    "typeDescriptions": {
                      "typeIdentifier": "t_string_storage",
                      "typeString": "string storage ref"
                    }
                  },
                  "id": 55,
                  "nodeType": "ExpressionStatement",
                  "src": "748:31:0"
                },
                {
                  "eventCall": {
                    "argumentTypes": null,
                    "arguments": [
                      {
                        "argumentTypes": null,
                        "id": 57,
                        "name": "_ipfsHash",
                        "nodeType": "Identifier",
                        "overloadedDeclarations": [],
                        "referencedDeclaration": 42,
                        "src": "804:9:0",
                        "typeDescriptions": {
                          "typeIdentifier": "t_string_memory_ptr",
                          "typeString": "string memory"
                        }
                      },
                      {
                        "argumentTypes": null,
                        "id": 58,
                        "name": "_address",
                        "nodeType": "Identifier",
                        "overloadedDeclarations": [],
                        "referencedDeclaration": 40,
                        "src": "815:8:0",
                        "typeDescriptions": {
                          "typeIdentifier": "t_address",
                          "typeString": "address"
                        }
                      }
                    ],
                    "expression": {
                      "argumentTypes": [
                        {
                          "typeIdentifier": "t_string_memory_ptr",
                          "typeString": "string memory"
                        },
                        {
                          "typeIdentifier": "t_address",
                          "typeString": "address"
                        }
                      ],
                      "id": 56,
                      "name": "ipfsSent",
                      "nodeType": "Identifier",
                      "overloadedDeclarations": [],
                      "referencedDeclaration": 11,
                      "src": "795:8:0",
                      "typeDescriptions": {
                        "typeIdentifier": "t_function_event_nonpayable$_t_string_memory_ptr_$_t_address_$returns$__$",
                        "typeString": "function (string memory,address)"
                      }
                    },
                    "id": 59,
                    "isConstant": false,
                    "isLValue": false,
                    "isPure": false,
                    "kind": "functionCall",
                    "lValueRequested": false,
                    "names": [],
                    "nodeType": "FunctionCall",
                    "src": "795:29:0",
                    "typeDescriptions": {
                      "typeIdentifier": "t_tuple$__$",
                      "typeString": "tuple()"
                    }
                  },
                  "id": 60,
                  "nodeType": "EmitStatement",
                  "src": "790:34:0"
                }
              ]
            },
            "documentation": null,
            "id": 62,
            "implemented": true,
            "kind": "function",
            "modifiers": [
              {
                "arguments": [
                  {
                    "argumentTypes": null,
                    "baseExpression": {
                      "argumentTypes": null,
                      "id": 45,
                      "name": "ipfsInbox",
                      "nodeType": "Identifier",
                      "overloadedDeclarations": [],
                      "referencedDeclaration": 5,
                      "src": "695:9:0",
                      "typeDescriptions": {
                        "typeIdentifier": "t_mapping$_t_address_$_t_string_storage_$",
                        "typeString": "mapping(address => string storage ref)"
                      }
                    },
                    "id": 47,
                    "indexExpression": {
                      "argumentTypes": null,
                      "id": 46,
                      "name": "_address",
                      "nodeType": "Identifier",
                      "overloadedDeclarations": [],
                      "referencedDeclaration": 40,
                      "src": "705:8:0",
                      "typeDescriptions": {
                        "typeIdentifier": "t_address",
                        "typeString": "address"
                      }
                    },
                    "isConstant": false,
                    "isLValue": true,
                    "isPure": false,
                    "lValueRequested": false,
                    "nodeType": "IndexAccess",
                    "src": "695:19:0",
                    "typeDescriptions": {
                      "typeIdentifier": "t_string_storage",
                      "typeString": "string storage ref"
                    }
                  }
                ],
                "id": 48,
                "modifierName": {
                  "argumentTypes": null,
                  "id": 44,
                  "name": "notFull",
                  "nodeType": "Identifier",
                  "overloadedDeclarations": [],
                  "referencedDeclaration": 34,
                  "src": "687:7:0",
                  "typeDescriptions": {
                    "typeIdentifier": "t_modifier$_t_string_memory_ptr_$",
                    "typeString": "modifier (string memory)"
                  }
                },
                "nodeType": "ModifierInvocation",
                "src": "687:28:0"
              }
            ],
            "name": "sentIPFS",
            "nodeType": "FunctionDefinition",
            "parameters": {
              "id": 43,
              "nodeType": "ParameterList",
              "parameters": [
                {
                  "constant": false,
                  "id": 40,
                  "name": "_address",
                  "nodeType": "VariableDeclaration",
                  "scope": 62,
                  "src": "635:16:0",
                  "stateVariable": false,
                  "storageLocation": "default",
                  "typeDescriptions": {
                    "typeIdentifier": "t_address",
                    "typeString": "address"
                  },
                  "typeName": {
                    "id": 39,
                    "name": "address",
                    "nodeType": "ElementaryTypeName",
                    "src": "635:7:0",
                    "stateMutability": "nonpayable",
                    "typeDescriptions": {
                      "typeIdentifier": "t_address",
                      "typeString": "address"
                    }
                  },
                  "value": null,
                  "visibility": "internal"
                },
                {
                  "constant": false,
                  "id": 42,
                  "name": "_ipfsHash",
                  "nodeType": "VariableDeclaration",
                  "scope": 62,
                  "src": "653:23:0",
                  "stateVariable": false,
                  "storageLocation": "memory",
                  "typeDescriptions": {
                    "typeIdentifier": "t_string_memory_ptr",
                    "typeString": "string"
                  },
                  "typeName": {
                    "id": 41,
                    "name": "string",
                    "nodeType": "ElementaryTypeName",
                    "src": "653:6:0",
                    "typeDescriptions": {
                      "typeIdentifier": "t_string_storage_ptr",
                      "typeString": "string"
                    }
                  },
                  "value": null,
                  "visibility": "internal"
                }
              ],
              "src": "634:43:0"
            },
            "returnParameters": {
              "id": 49,
              "nodeType": "ParameterList",
              "parameters": [],
              "src": "737:0:0"
            },
            "scope": 98,
            "src": "617:215:0",
            "stateMutability": "nonpayable",
            "superFunction": null,
            "visibility": "public"
          },
          {
            "body": {
              "id": 96,
              "nodeType": "Block",
              "src": "1007:274:0",
              "statements": [
                {
                  "assignments": [
                    66
                  ],
                  "declarations": [
                    {
                      "constant": false,
                      "id": 66,
                      "name": "ipfs_hash",
                      "nodeType": "VariableDeclaration",
                      "scope": 96,
                      "src": "1018:23:0",
                      "stateVariable": false,
                      "storageLocation": "memory",
                      "typeDescriptions": {
                        "typeIdentifier": "t_string_memory_ptr",
                        "typeString": "string"
                      },
                      "typeName": {
                        "id": 65,
                        "name": "string",
                        "nodeType": "ElementaryTypeName",
                        "src": "1018:6:0",
                        "typeDescriptions": {
                          "typeIdentifier": "t_string_storage_ptr",
                          "typeString": "string"
                        }
                      },
                      "value": null,
                      "visibility": "internal"
                    }
                  ],
                  "id": 71,
                  "initialValue": {
                    "argumentTypes": null,
                    "baseExpression": {
                      "argumentTypes": null,
                      "id": 67,
                      "name": "ipfsInbox",
                      "nodeType": "Identifier",
                      "overloadedDeclarations": [],
                      "referencedDeclaration": 5,
                      "src": "1044:9:0",
                      "typeDescriptions": {
                        "typeIdentifier": "t_mapping$_t_address_$_t_string_storage_$",
                        "typeString": "mapping(address => string storage ref)"
                      }
                    },
                    "id": 70,
                    "indexExpression": {
                      "argumentTypes": null,
                      "expression": {
                        "argumentTypes": null,
                        "id": 68,
                        "name": "msg",
                        "nodeType": "Identifier",
                        "overloadedDeclarations": [],
                        "referencedDeclaration": 173,
                        "src": "1054:3:0",
                        "typeDescriptions": {
                          "typeIdentifier": "t_magic_message",
                          "typeString": "msg"
                        }
                      },
                      "id": 69,
                      "isConstant": false,
                      "isLValue": false,
                      "isPure": false,
                      "lValueRequested": false,
                      "memberName": "sender",
                      "nodeType": "MemberAccess",
                      "referencedDeclaration": null,
                      "src": "1054:10:0",
                      "typeDescriptions": {
                        "typeIdentifier": "t_address_payable",
                        "typeString": "address payable"
                      }
                    },
                    "isConstant": false,
                    "isLValue": true,
                    "isPure": false,
                    "lValueRequested": false,
                    "nodeType": "IndexAccess",
                    "src": "1044:21:0",
                    "typeDescriptions": {
                      "typeIdentifier": "t_string_storage",
                      "typeString": "string storage ref"
                    }
                  },
                  "nodeType": "VariableDeclarationStatement",
                  "src": "1018:47:0"
                },
                {
                  "condition": {
                    "argumentTypes": null,
                    "commonType": {
                      "typeIdentifier": "t_uint256",
                      "typeString": "uint256"
                    },
                    "id": 77,
                    "isConstant": false,
                    "isLValue": false,
                    "isPure": false,
                    "lValueRequested": false,
                    "leftExpression": {
                      "argumentTypes": null,
                      "expression": {
                        "argumentTypes": null,
                        "arguments": [
                          {
                            "argumentTypes": null,
                            "id": 73,
                            "name": "ipfs_hash",
                            "nodeType": "Identifier",
                            "overloadedDeclarations": [],
                            "referencedDeclaration": 66,
                            "src": "1085:9:0",
                            "typeDescriptions": {
                              "typeIdentifier": "t_string_memory_ptr",
                              "typeString": "string memory"
                            }
                          }
                        ],
                        "expression": {
                          "argumentTypes": [
                            {
                              "typeIdentifier": "t_string_memory_ptr",
                              "typeString": "string memory"
                            }
                          ],
                          "id": 72,
                          "isConstant": false,
                          "isLValue": false,
                          "isPure": true,
                          "lValueRequested": false,
                          "nodeType": "ElementaryTypeNameExpression",
                          "src": "1079:5:0",
                          "typeDescriptions": {
                            "typeIdentifier": "t_type$_t_bytes_storage_ptr_$",
                            "typeString": "type(bytes storage pointer)"
                          },
                          "typeName": "bytes"
                        },
                        "id": 74,
                        "isConstant": false,
                        "isLValue": false,
                        "isPure": false,
                        "kind": "typeConversion",
                        "lValueRequested": false,
                        "names": [],
                        "nodeType": "FunctionCall",
                        "src": "1079:16:0",
                        "typeDescriptions": {
                          "typeIdentifier": "t_bytes_memory_ptr",
                          "typeString": "bytes memory"
                        }
                      },
                      "id": 75,
                      "isConstant": false,
                      "isLValue": false,
                      "isPure": false,
                      "lValueRequested": false,
                      "memberName": "length",
                      "nodeType": "MemberAccess",
                      "referencedDeclaration": null,
                      "src": "1079:23:0",
                      "typeDescriptions": {
                        "typeIdentifier": "t_uint256",
                        "typeString": "uint256"
                      }
                    },
                    "nodeType": "BinaryOperation",
                    "operator": "==",
                    "rightExpression": {
                      "argumentTypes": null,
                      "hexValue": "30",
                      "id": 76,
                      "isConstant": false,
                      "isLValue": false,
                      "isPure": true,
                      "kind": "number",
                      "lValueRequested": false,
                      "nodeType": "Literal",
                      "src": "1106:1:0",
                      "subdenomination": null,
                      "typeDescriptions": {
                        "typeIdentifier": "t_rational_0_by_1",
                        "typeString": "int_const 0"
                      },
                      "value": "0"
                    },
                    "src": "1079:28:0",
                    "typeDescriptions": {
                      "typeIdentifier": "t_bool",
                      "typeString": "bool"
                    }
                  },
                  "falseBody": {
                    "id": 94,
                    "nodeType": "Block",
                    "src": "1175:97:0",
                    "statements": [
                      {
                        "expression": {
                          "argumentTypes": null,
                          "id": 88,
                          "isConstant": false,
                          "isLValue": false,
                          "isPure": false,
                          "lValueRequested": false,
                          "leftHandSide": {
                            "argumentTypes": null,
                            "baseExpression": {
                              "argumentTypes": null,
                              "id": 83,
                              "name": "ipfsInbox",
                              "nodeType": "Identifier",
                              "overloadedDeclarations": [],
                              "referencedDeclaration": 5,
                              "src": "1190:9:0",
                              "typeDescriptions": {
                                "typeIdentifier": "t_mapping$_t_address_$_t_string_storage_$",
                                "typeString": "mapping(address => string storage ref)"
                              }
                            },
                            "id": 86,
                            "indexExpression": {
                              "argumentTypes": null,
                              "expression": {
                                "argumentTypes": null,
                                "id": 84,
                                "name": "msg",
                                "nodeType": "Identifier",
                                "overloadedDeclarations": [],
                                "referencedDeclaration": 173,
                                "src": "1200:3:0",
                                "typeDescriptions": {
                                  "typeIdentifier": "t_magic_message",
                                  "typeString": "msg"
                                }
                              },
                              "id": 85,
                              "isConstant": false,
                              "isLValue": false,
                              "isPure": false,
                              "lValueRequested": false,
                              "memberName": "sender",
                              "nodeType": "MemberAccess",
                              "referencedDeclaration": null,
                              "src": "1200:10:0",
                              "typeDescriptions": {
                                "typeIdentifier": "t_address_payable",
                                "typeString": "address payable"
                              }
                            },
                            "isConstant": false,
                            "isLValue": true,
                            "isPure": false,
                            "lValueRequested": true,
                            "nodeType": "IndexAccess",
                            "src": "1190:21:0",
                            "typeDescriptions": {
                              "typeIdentifier": "t_string_storage",
                              "typeString": "string storage ref"
                            }
                          },
                          "nodeType": "Assignment",
                          "operator": "=",
                          "rightHandSide": {
                            "argumentTypes": null,
                            "hexValue": "",
                            "id": 87,
                            "isConstant": false,
                            "isLValue": false,
                            "isPure": true,
                            "kind": "string",
                            "lValueRequested": false,
                            "nodeType": "Literal",
                            "src": "1214:2:0",
                            "subdenomination": null,
                            "typeDescriptions": {
                              "typeIdentifier": "t_stringliteral_c5d2460186f7233c927e7db2dcc703c0e500b653ca82273b7bfad8045d85a470",
                              "typeString": "literal_string \"\""
                            },
                            "value": ""
                          },
                          "src": "1190:26:0",
                          "typeDescriptions": {
                            "typeIdentifier": "t_string_storage",
                            "typeString": "string storage ref"
                          }
                        },
                        "id": 89,
                        "nodeType": "ExpressionStatement",
                        "src": "1190:26:0"
                      },
                      {
                        "eventCall": {
                          "argumentTypes": null,
                          "arguments": [
                            {
                              "argumentTypes": null,
                              "id": 91,
                              "name": "ipfs_hash",
                              "nodeType": "Identifier",
                              "overloadedDeclarations": [],
                              "referencedDeclaration": 66,
                              "src": "1250:9:0",
                              "typeDescriptions": {
                                "typeIdentifier": "t_string_memory_ptr",
                                "typeString": "string memory"
                              }
                            }
                          ],
                          "expression": {
                            "argumentTypes": [
                              {
                                "typeIdentifier": "t_string_memory_ptr",
                                "typeString": "string memory"
                              }
                            ],
                            "id": 90,
                            "name": "inboxResponse",
                            "nodeType": "Identifier",
                            "overloadedDeclarations": [],
                            "referencedDeclaration": 15,
                            "src": "1236:13:0",
                            "typeDescriptions": {
                              "typeIdentifier": "t_function_event_nonpayable$_t_string_memory_ptr_$returns$__$",
                              "typeString": "function (string memory)"
                            }
                          },
                          "id": 92,
                          "isConstant": false,
                          "isLValue": false,
                          "isPure": false,
                          "kind": "functionCall",
                          "lValueRequested": false,
                          "names": [],
                          "nodeType": "FunctionCall",
                          "src": "1236:24:0",
                          "typeDescriptions": {
                            "typeIdentifier": "t_tuple$__$",
                            "typeString": "tuple()"
                          }
                        },
                        "id": 93,
                        "nodeType": "EmitStatement",
                        "src": "1231:29:0"
                      }
                    ]
                  },
                  "id": 95,
                  "nodeType": "IfStatement",
                  "src": "1076:196:0",
                  "trueBody": {
                    "id": 82,
                    "nodeType": "Block",
                    "src": "1109:60:0",
                    "statements": [
                      {
                        "eventCall": {
                          "argumentTypes": null,
                          "arguments": [
                            {
                              "argumentTypes": null,
                              "hexValue": "456d70747920496e626f78",
                              "id": 79,
                              "isConstant": false,
                              "isLValue": false,
                              "isPure": true,
                              "kind": "string",
                              "lValueRequested": false,
                              "nodeType": "Literal",
                              "src": "1143:13:0",
                              "subdenomination": null,
                              "typeDescriptions": {
                                "typeIdentifier": "t_stringliteral_2ee4158955dc0912f429914865928af104ccc024da204c551ea99dce2f531be5",
                                "typeString": "literal_string \"Empty Inbox\""
                              },
                              "value": "Empty Inbox"
                            }
                          ],
                          "expression": {
                            "argumentTypes": [
                              {
                                "typeIdentifier": "t_stringliteral_2ee4158955dc0912f429914865928af104ccc024da204c551ea99dce2f531be5",
                                "typeString": "literal_string \"Empty Inbox\""
                              }
                            ],
                            "id": 78,
                            "name": "inboxResponse",
                            "nodeType": "Identifier",
                            "overloadedDeclarations": [],
                            "referencedDeclaration": 15,
                            "src": "1129:13:0",
                            "typeDescriptions": {
                              "typeIdentifier": "t_function_event_nonpayable$_t_string_memory_ptr_$returns$__$",
                              "typeString": "function (string memory)"
                            }
                          },
                          "id": 80,
                          "isConstant": false,
                          "isLValue": false,
                          "isPure": false,
                          "kind": "functionCall",
                          "lValueRequested": false,
                          "names": [],
                          "nodeType": "FunctionCall",
                          "src": "1129:28:0",
                          "typeDescriptions": {
                            "typeIdentifier": "t_tuple$__$",
                            "typeString": "tuple()"
                          }
                        },
                        "id": 81,
                        "nodeType": "EmitStatement",
                        "src": "1124:33:0"
                      }
                    ]
                  }
                }
              ]
            },
            "documentation": null,
            "id": 97,
            "implemented": true,
            "kind": "function",
            "modifiers": [],
            "name": "checkInbox",
            "nodeType": "FunctionDefinition",
            "parameters": {
              "id": 63,
              "nodeType": "ParameterList",
              "parameters": [],
              "src": "983:2:0"
            },
            "returnParameters": {
              "id": 64,
              "nodeType": "ParameterList",
              "parameters": [],
              "src": "1007:0:0"
            },
            "scope": 98,
            "src": "964:317:0",
            "stateMutability": "nonpayable",
            "superFunction": null,
            "visibility": "public"
          }
        ],
        "scope": 99,
        "src": "36:1248:0"
      }
    ],
    "src": "0:1286:0"
  },
  "compiler": {
    "name": "solc",
    "version": "0.5.16+commit.9c3226ce.Emscripten.clang"
  },
  "networks": {
    "1602207278059": {
      "events": {
        "0x2974ec83b4de9f76155d0c3e88bd3c0645c56c1795807f37d3f9e95caafeee57": {
          "anonymous": false,
          "inputs": [
            {
              "indexed": false,
              "internalType": "string",
              "name": "response",
              "type": "string"
            }
          ],
          "name": "inboxResponse",
          "type": "event"
        },
        "0xd3896131bca4353bcda578f36768163e2ca77cefb2988be6c4e81939ca298ac0": {
          "anonymous": false,
          "inputs": [
            {
              "indexed": false,
              "internalType": "string",
              "name": "_ipfsHash",
              "type": "string"
            },
            {
              "indexed": false,
              "internalType": "address",
              "name": "_address",
              "type": "address"
            }
          ],
          "name": "ipfsSent",
          "type": "event"
        }
      },
      "links": {},
      "address": "0x7bD469079697C39f366b643fD2aC971dd273244c",
      "transactionHash": "0x9e8209d017b17a08fd63f83a02403304901e79df8bd7e441f0d591c5fa3ac62d"
    },
    "1602213011022": {
      "events": {
        "0x2974ec83b4de9f76155d0c3e88bd3c0645c56c1795807f37d3f9e95caafeee57": {
          "anonymous": false,
          "inputs": [
            {
              "indexed": false,
              "internalType": "string",
              "name": "response",
              "type": "string"
            }
          ],
          "name": "inboxResponse",
          "type": "event"
        },
        "0xd3896131bca4353bcda578f36768163e2ca77cefb2988be6c4e81939ca298ac0": {
          "anonymous": false,
          "inputs": [
            {
              "indexed": false,
              "internalType": "string",
              "name": "_ipfsHash",
              "type": "string"
            },
            {
              "indexed": false,
              "internalType": "address",
              "name": "_address",
              "type": "address"
            }
          ],
          "name": "ipfsSent",
          "type": "event"
        }
      },
      "links": {},
      "address": "0x100050cC0b44ed854ED55a6f340F4Aece2aa9b27",
      "transactionHash": "0x6733fa7d50fdc681f15398f92139cdd58ff82ffa1ff2cfb75f6e721529617a0c"
    },
    "1602213824442": {
      "events": {
        "0x2974ec83b4de9f76155d0c3e88bd3c0645c56c1795807f37d3f9e95caafeee57": {
          "anonymous": false,
          "inputs": [
            {
              "indexed": false,
              "internalType": "string",
              "name": "response",
              "type": "string"
            }
          ],
          "name": "inboxResponse",
          "type": "event"
        },
        "0xd3896131bca4353bcda578f36768163e2ca77cefb2988be6c4e81939ca298ac0": {
          "anonymous": false,
          "inputs": [
            {
              "indexed": false,
              "internalType": "string",
              "name": "_ipfsHash",
              "type": "string"
            },
            {
              "indexed": false,
              "internalType": "address",
              "name": "_address",
              "type": "address"
            }
          ],
          "name": "ipfsSent",
          "type": "event"
        }
      },
      "links": {},
      "address": "0x369C06f5cd4cC8Bd74d58611966e508b856Ef65f",
      "transactionHash": "0xa33301e94d60c60e2cfb4bc0d4de4d41e267a4326266ae5f9507178099e564c6"
    },
    "1602215013926": {
      "events": {
        "0x2974ec83b4de9f76155d0c3e88bd3c0645c56c1795807f37d3f9e95caafeee57": {
          "anonymous": false,
          "inputs": [
            {
              "indexed": false,
              "internalType": "string",
              "name": "response",
              "type": "string"
            }
          ],
          "name": "inboxResponse",
          "type": "event"
        },
        "0xd3896131bca4353bcda578f36768163e2ca77cefb2988be6c4e81939ca298ac0": {
          "anonymous": false,
          "inputs": [
            {
              "indexed": false,
              "internalType": "string",
              "name": "_ipfsHash",
              "type": "string"
            },
            {
              "indexed": false,
              "internalType": "address",
              "name": "_address",
              "type": "address"
            }
          ],
          "name": "ipfsSent",
          "type": "event"
        }
      },
      "links": {},
      "address": "0x82175d27cb0F42052Eeb5B7b0A9D9D258fd8b284",
      "transactionHash": "0xc3c7b6cc897650cfec038a0fae08e57dbf30debd16d3d7051207fdc702805643"
    },
    "1602233260752": {
      "events": {
        "0x2974ec83b4de9f76155d0c3e88bd3c0645c56c1795807f37d3f9e95caafeee57": {
          "anonymous": false,
          "inputs": [
            {
              "indexed": false,
              "internalType": "string",
              "name": "response",
              "type": "string"
            }
          ],
          "name": "inboxResponse",
          "type": "event"
        },
        "0xd3896131bca4353bcda578f36768163e2ca77cefb2988be6c4e81939ca298ac0": {
          "anonymous": false,
          "inputs": [
            {
              "indexed": false,
              "internalType": "string",
              "name": "_ipfsHash",
              "type": "string"
            },
            {
              "indexed": false,
              "internalType": "address",
              "name": "_address",
              "type": "address"
            }
          ],
          "name": "ipfsSent",
          "type": "event"
        }
      },
      "links": {},
      "address": "0xF419F861610e9Ba7452c54F2a0F4aE1226fDbD1B",
      "transactionHash": "0xc73b0e932a9bd1b4b6d567e602f42c14aeb525ef399368c3edf0269a83fa52e0"
    },
    "1602244118831": {
      "events": {
        "0x2974ec83b4de9f76155d0c3e88bd3c0645c56c1795807f37d3f9e95caafeee57": {
          "anonymous": false,
          "inputs": [
            {
              "indexed": false,
              "internalType": "string",
              "name": "response",
              "type": "string"
            }
          ],
          "name": "inboxResponse",
          "type": "event"
        },
        "0xd3896131bca4353bcda578f36768163e2ca77cefb2988be6c4e81939ca298ac0": {
          "anonymous": false,
          "inputs": [
            {
              "indexed": false,
              "internalType": "string",
              "name": "_ipfsHash",
              "type": "string"
            },
            {
              "indexed": false,
              "internalType": "address",
              "name": "_address",
              "type": "address"
            }
          ],
          "name": "ipfsSent",
          "type": "event"
        }
      },
      "links": {},
      "address": "0x9791b180d07Ed0Cc30bB25d0C16BA1F6EC7F80f3",
      "transactionHash": "0x5e4b1237f54589ef25e917049b33a852928e4399c5d14fbbd82cbc2c354735e5"
    },
    "1602252905023": {
      "events": {
        "0x2974ec83b4de9f76155d0c3e88bd3c0645c56c1795807f37d3f9e95caafeee57": {
          "anonymous": false,
          "inputs": [
            {
              "indexed": false,
              "internalType": "string",
              "name": "response",
              "type": "string"
            }
          ],
          "name": "inboxResponse",
          "type": "event"
        },
        "0xd3896131bca4353bcda578f36768163e2ca77cefb2988be6c4e81939ca298ac0": {
          "anonymous": false,
          "inputs": [
            {
              "indexed": false,
              "internalType": "string",
              "name": "_ipfsHash",
              "type": "string"
            },
            {
              "indexed": false,
              "internalType": "address",
              "name": "_address",
              "type": "address"
            }
          ],
          "name": "ipfsSent",
          "type": "event"
        }
      },
      "links": {},
      "address": "0x87386fb63E66a8eE9cc48f0cfF2933E63e174d06",
      "transactionHash": "0xeb3bde4ed5893d0be50d23805f27fcbc79fd6d6fe87ca82b9f18e9f401d9c0ee"
    }
  },
  "schemaVersion": "3.3.0",
  "updatedAt": "2020-10-09T14:15:29.577Z",
  "networkType": "ethereum",
  "devdoc": {
    "methods": {}
  },
  "userdoc": {
    "methods": {}
  }
}