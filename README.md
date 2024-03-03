# Circuit Implementation using circom

This Circom program is a simple circuit implementation program that demonstrates the basic syntax and functionality of the Circom circuits and circom programming language.
Functionality.

circuit.circom implementation.

Compile the circuit to generate circuit intermediaries.

Generate a proof using inputs A=0 B=1.

Deploy a solidity verifier to  Testnet.

Call the verifyProof() method on the verifier contract and assert output is true.



## Description

This program is a simple program written in Circom, a programming language used for developing circuits on the  blockchain. The contract has  functions that returns the string "True".

## Steps
* Write .circom circuit implementation.
* Deploy on the Ethereum test net.
* Verify proof using solidity.
  
## Getting Started

### Executing program
Write implement.circuit code using circom.
```javascript
pragma circom 2.0.0;

template CustomGate() {
  signal input A, B;
  signal output X, Y, Q;
  X <== A * B;
  Y <== 1 + B - 2*B;
  Q <== X + Y - X * Y;
}
component main = CustomGate();
```
To run this program, you can use Remix, an online Solidity IDE. To get started, go to the Remix website at https://remix.ethereum.org/.

Once you are on the Remix website, create a new file by clicking on the "+" icon in the left-hand sidebar using .circom extension. Save the file. Copy and paste the following code into the file
and verify proof.

To compile the code, click on the plugin and plug the "Circom Compiler" tab in the left-hand sidebar. Make sure the "Compiler" option is set to "0.8.4" (or another compatible version), and then click on the "Compile" button.

Once code is written compile and generate the intermiediaries files like r1cs etc.

Once the code is compiled, you can deploy the contract by clicking on the injected provide and connect to the metamask and deploy the contract on testnet.

Once the contract is deployed, you can interact with it.

## Output
![Screenshot 2024-03-03 161126](https://github.com/Golu-1234/Polygon-Circom/assets/161577973/3168cda7-7522-4d35-a111-7ca76f9b8d0b)

![Screenshot 2024-03-03 161208](https://github.com/Golu-1234/Polygon-Circom/assets/161577973/1fd4ba72-fb7f-4160-b4da-a86707aeb2fa)

## License

This project is licensed under the MIT License.
