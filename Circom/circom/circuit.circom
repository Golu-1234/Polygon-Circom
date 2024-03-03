pragma circom 2.0.0;

template CustomGate() {
  signal input A, B;
  signal output X, Y, Q;
  X <== A * B;
  Y <== 1 + B - 2*B;
  Q <== X + Y - X * Y;
}
component main = CustomGate();

/*INPUT = {
    "a": "0",
    "b": "1"
}*/