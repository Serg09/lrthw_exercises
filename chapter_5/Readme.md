Study Drills:
---

### 1) Copy ex5.rb to my_ex5.rb and make the requested changes

Have both ex5.rb and my_ex5.rb files

### 2) Change all the variables so there is no my_ in front of each one. Make sure you change the name everywhere, not just where you used = to set them.

Did changes to my_ex5.rb file. Renamed each variable using refactoring (right click on variable -> refactor -> rename)

### 3) Try to write some variables that convert the inches and pounds to centimeters and kilograms. Do not just type in the measurements. Work out the math in Ruby.

All changes done in my_ex5.rb file

### Rubocop

> Offenses:

      chapter_5/ex5.rb:17:81: C: Line is too long. [98/80]
      puts "If I add #{my_age}, #{my_height}, and #{my_weight} I get #{my_age + my_height + my_weight}."
                                                                                ^^^^^^^^^^^^^^^^^^
      chapter_5/my_ex5.rb:6:12: C: Unnecessary spacing detected.
      height = 74  * inch_cm # centimeters
           ^
      chapter_5/my_ex5.rb:6:14: C: Operator * should be surrounded with a single space.
      height = 74  * inch_cm # centimeters
             ^
      chapter_5/my_ex5.rb:7:13: C: Unnecessary spacing detected.
      weight = 180  * pound_kl.round(2)  # kilograms
            ^
      chapter_5/my_ex5.rb:7:15: C: Operator * should be surrounded with a single space.
      weight = 180  * pound_kl.round(2)  # kilograms
              ^
      chapter_5/my_ex5.rb:7:34: C: Unnecessary spacing detected.
      weight = 180  * pound_kl.round(2)  # kilograms
                                 ^
      chapter_5/my_ex5.rb:12:1: C: Extra blank line detected.
      chapter_5/my_ex5.rb:21:81: C: Line is too long. [91/80]
      puts "If I add #{age}, #{height}, and #{weight} I get #{(age + height + weight).round(2)}."
                                                                                ^^^^^^^^^^^

      5 files inspected, 8 offenses detected
      
Change long lines to short, delete unnecessary spacing, add single spaces and delete blank line. Also split one long line in ex5.rb file too

      no offenses detected
