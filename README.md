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

Here are the outputs for "dart --version" and "pub upgrade".

    $ dart --version
    Dart VM version: 1.2.0 (Tue Feb 25 07:34:09 2014) on "linux_x64"
    
    $ pub upgrade
    Resolving dependencies.............................................
      analyzer 0.10.5 (12 newer versions available)
      args 0.9.0 (3 newer versions available)
      barback 0.11.1
      browser 0.9.1 (3 newer versions available)
      collection 0.9.1
      custom_element 0.9.2 (1 newer version available)
      html5lib 0.9.2
      html_import 0.9.0
      logging 0.9.1+1
      mutation_observer 0.9.0
      observe 0.9.3 (3 newer unstable versions available)
      path 1.1.0
      polymer 0.9.5 (5 newer unstable versions available)
      polymer_expressions 0.9.1 (1 newer unstable version available)
      shadow_dom 0.9.2
      source_maps 0.9.0
      stack_trace 0.9.3
      template_binding 0.9.1 (1 newer unstable version available)
      unmodifiable_collection 0.9.2+1
      utf 0.9.0
      yaml 0.9.0
    No dependencies changed.
    
    


