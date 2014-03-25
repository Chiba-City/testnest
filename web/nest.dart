 
import 'package:polymer/polymer.dart';

  @CustomTag('nest-a')
  class NestA extends PolymerElement {
    NestA.created() : super.created() {
      print("nest-a: created");
    }
    enteredView() {
      super.enteredView();
      print("nest-a: enterView");
    }
  }
  
  
  @CustomTag('nest-b')
   class NestB extends PolymerElement {
     NestB.created() : super.created() {
       print("nest-b: created");
     }
     enteredView() {
       super.enteredView();
       print("nest-b: enteredView");
     }
   }
  

  @CustomTag('nest-container')
  class NestContainer extends PolymerElement {
    NestContainer.created() : super.created() {
      print("nest-container: created");
    }
    enteredView() {
      super.enteredView();
      print("nest-container: enteredView");
    }
  }