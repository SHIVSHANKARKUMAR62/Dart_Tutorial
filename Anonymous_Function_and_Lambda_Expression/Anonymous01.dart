void main() {
  /**
   -> Anonymous Function ot Lambda Funtion
   we can also create a nameless funnction called an Anonymous Funtion,or sometimes a Lambda function.
   
   -> Syntax
   (parameter_list){
    // Statements
   };
   */
  var myNmae = (String name) {
    print("Name $name");
  };

  var myRoll = (var roll) {
    print("Roll Number is $roll");
  };

  myNmae("Shiv");
  myRoll(141);
}
