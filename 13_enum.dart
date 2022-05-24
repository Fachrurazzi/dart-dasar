enum motor { nmax, jupiter, scoopy, vespa }

void main() {
  var motorKu = motor.jupiter;

  if (motorKu == motor.nmax) {
    print("Motor NMAX");
  } else if (motorKu == motor.jupiter) {
    print("Motor Jupiter");
  } else if (motorKu == motor.scoopy) {
    print("Motor Scoopy");
  } else if (motorKu == motor.vespa) {
    print("Motor Vespa");
  } else {
    print("Tidak diketahui");
  }
}
