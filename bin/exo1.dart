void main() {
  for (var nb = 1; nb < 101; nb ++){
    if (nb % 3 == 0 && nb % 5 != 0){
      print ("Fizz");
    } else if (nb % 5 == 0 && nb % 3 != 0){
        print ("Buzz");
    } else if (nb % 3 == 0 && nb % 5 == 0){
          print ("FizzBuzz");
    } else {
            print(nb);
    }
  }
}
