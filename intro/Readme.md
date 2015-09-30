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

**I would create a file .rubocop.yml with the code:**

            AllCops:
              Exclude:
                - 'Guardfile'
                
**this would exclude 'Guardfile' from texting**

**Then I would run command:**

      guard
      
**The output did not show any offenses.**
      
