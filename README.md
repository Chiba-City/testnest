testnest
========

Tiny app illustrating peculiar multiple constructor calls for nested custom Polymer Dart elements.

This is a tiny Polymer Dart project illustrating multiple constructor calls and constructor
ordering anomalies when nesting simple custom Polymer Dart elements.  

The project was created in the Dart Editor and run in Dartium.

The Dart code for the three elements simply adds "print" statements to the ".created" 
constructors and the ".enteredView()" methods. 

Here is the output printed to the Dart Editor console.

    nest-a: created
    nest-a: created
    nest-a: enterView
    nest-container: created
    nest-container: enteredView
    nest-b: created
    nest-b: created
    nest-b: created
    nest-b: enteredView
    
This program was run on Ubuntu 12.04 LTS using Dart Editor 1.2.0 (STABLE).

