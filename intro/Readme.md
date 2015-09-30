# LRTHW chapter_1

First I would create a folder **intro** with Readme.md file to add notes.

Would create **create chapter_1** folder with **file ex1.rb** file for the exercise codes.

Add code and run ruby ex1.rb command in iTerm.

The output would be:

      Hello World!
      Hello Again
      O like typing this.
      This is fun.
      Yay!Printing.
      I'd much rather you 'not'.
      I "said" do not touch this.
      
Then I would do **Study Drills**

Questions: 

> 1) Make your script print another line.

> 2) Make your script print only one of the lines.

> 3) Put a # (octothorpe) character at the beginning of a line. What did it do? Try to find out what this character does.

The changes and comment would be

      # Make your script print another line.

      puts # add blank line to separate it from previous code
      puts 'I\m learning Ruby!'
      puts # add blank line to separate it from previous code

      # Make your script print only one of the lines.

      # puts 'Hello World!'
      # puts 'Hello Again'
      # puts 'O like typing this.'
      puts 'This is fun.'
      # puts 'Yay!Printing.'
      # puts 'I\'d much rather you \'not\'.'
      # puts 'I "said" do not touch this.'
      # puts 'I\m learning Ruby!'

      # Put a # (octothorpe) character at the beginning of a line. What did it do? Try to find out what this character does.
          # The # character changes the text string after it to a remark
    

# Rubocop Guard

I would initialize and run **guard** command

      guard
      
The output showed 5 offenses.

      2:49:18 - INFO - Inspecting Ruby code style of all files
      Inspecting 2 files
      .C

      Offenses:

      chapter_1/ex1.rb:1:6: C: Prefer single-quoted strings when you don't need string interpolation or special symbols.
      puts "Hello World!"
          ^^^^^^^^^^^^^^
      chapter_1/ex1.rb:2:6: C: Prefer single-quoted strings when you don't need string interpolation or special symbols.
      puts "Hello Again"
          ^^^^^^^^^^^^^
      chapter_1/ex1.rb:3:6: C: Prefer single-quoted strings when you don't need string interpolation or special symbols.
      puts "O like typing this."
          ^^^^^^^^^^^^^^^^^^^^^
      chapter_1/ex1.rb:4:6: C: Prefer single-quoted strings when you don't need string interpolation or special symbols.
      puts "This is fun."
          ^^^^^^^^^^^^^^
      chapter_1/ex1.rb:5:6: C: Prefer single-quoted strings when you don't need string interpolation or special symbols.
      puts "Yay!Printing."
          ^^^^^^^^^^^^^^^

      2 files inspected, 5 offenses detected

      12:49:19 - INFO - Guard is now watching at '/Users/viola_lv/workspace/davinci_coders_t3_2015/homework/lrthw_exercises'

I decided to fix the problem and use single quotes because I don't need string interpolation or special symbols.
To fix offenses I changed double quotes to single quotes and were it needed add a back slash.

> Changes:

      puts 'Hello World!'
      puts 'Hello Again'
      puts 'O like typing this.'
      puts 'This is fun.'
      puts 'Yay!Printing.'
      puts 'I\'d much rather you \'not\'.'
      puts 'I "said" do not touch this.'


I would run:

      guard
      
again to see if I did all corrections

Output: 
      
      13:21:23 - INFO - Inspecting Ruby code style of all files
      Inspecting 2 files
      ..
        
      2 files inspected, no offenses detected
      13:21:24 - INFO - Guard is now watching at '/Users/viola_lv/workspace/davinci_coders_t3_2015/homework/lrthw_exercises'
       
There is mo more offenses.
