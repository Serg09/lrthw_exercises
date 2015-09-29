### 1) Provide a link in your Readme.md that links to the documentation for the following classes:

**Array**

> [Documentation for the Array class](http://ruby-doc.org/core-2.2.3/Array.html)

**Hash**

> [Documentation for the Hash class](http://ruby-doc.org/core-2.2.3/Hash.html)

**Chronic (Rubygem)**

> [Documentation for the rubygem Chronic](http://chronic.rubyforge.org/)

### 2) Find two other relative ruby documentation links and add those to the Readme.md as well.

**Object**

> [Documentation about Object in Ruby](http://ruby-doc.org/core-2.2.3/Object.html)

**Symbol**

> [Documentation about Symbol in Ruby](http://ruby-doc.org/core-2.2.3/Symbol.html)

### 3) Verify your Rubocop guard output had no errors, fix them if needed.  Add comments to the Readme.md about how you fixed any issues.

**Have verifyed Rubocop guard output for the errors by running command:**

      rubocop
      
**The Rubocop find an error:**

      Offenses:
      
      Guardfile:19:9: C: Use // around regular expression.
        watch(%r{.+\.rb$})
              ^^^^^^^^^^^
      
      2 files inspected, 1 offense detected
      
**To correct the error I would use command:**

      rubocop --auto-correct

The output: 

      Guardfile:19:9: C: [Corrected] Use // around regular expression.
        watch(%r{.+\.rb$})
              ^^^^^^^^^^^
      
      2 files inspected, 1 offense detected, 1 offense corrected

**Now I ran rubocop command again and the output shows no error:**

      nspecting 2 files
      ..
      
      2 files inspected, no offenses detected
      
**Auto-correction added double slash // around expression in watch(%r{.+\.rb$}). After correction the output of the expression was: watch(/.+\.rb$/)**
