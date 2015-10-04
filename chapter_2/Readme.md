# Study Drills

1) Find out if you were right about what the # character does and make sure you know what it's called (octothorpe or pound character).

> The # character make line a comment. After # character any codes are ignored by Ruby

2) Take your ex2.rb file and review each line going backward. Start at the last line, and check each word in reverse against what you should have typed.

> Reviewed the code backward.

3) Did you find more mistakes? Fix them.

> Did not find any mistakes

4) Read what you typed above out loud, including saying each character by its name. Did you find more mistakes? Fix them.

> Read all what I typed load. Still no mistakes.

### Can you find a key combo in RubyMine to comment out a line of code? Add your answer to chapter_2/Readme.md

> The combo key I find is Cmd+/. This will comment and uncomment the line of code.

> And another combination is Option+Cmd+/. This will comment and uncomment block of code.

### Verify your Rubocop guard output had no errors, fix them if needed.  Add comments to the Readme.md about how you fixed any issues.

> To verify the output for errors I would run:

      guard
      
> Got 3 offenses:
    
      chapter_2/ex2.rb:4:6: C: Prefer single-quoted strings when you don't need string interpolation or special symbols.
      puts "I could have code like this." # and the comment after is ignored
           ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
      chapter_2/ex2.rb:9:6: C: Prefer single-quoted strings when you don't need string interpolation or special symbols.
      puts "This will run."
           ^^^^^^^^^^^^^^^^
      chapter_2/ex2.rb:10:1: C: 4 trailing blank lines detected.
      
> To fix offenses I would delete 4 blank lines at the end of the code and change double-quoted strings to single-quoted.

> Would run **guard** command again. No offenses detected.
