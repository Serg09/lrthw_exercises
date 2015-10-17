### When I wrote this program the first time I had a mistake, and Ruby told me about it like this:

      There are 100 cars available.
      There are only 30 drivers available.
      There will be 70 empty cars today.
      ex4.rb:14: undefined local variable or method `carpool_capacity' for
          main:Object (NameError)You've referred to a local variable that doesn't yet exist.
    
This mistake means that local variable does not exist. 
The variable must be assign with something before referring to it.

> 1) I used 4.0 for space_in_a_car, but is that necessary? What happens if it's just 4?

It is not necessary as space in car always integer number. 
Also it leeds to floating point number in carpool_capacity (number of people), and number of people can't be counted in floating numbers.

> 2) Remember that 4.0 is a floating point number. It's just a number with a decimal point, and you need 4.0 instead of just 4 so that it is floating point.

There is no reason to have floating point number in this exercise.

> 3) Write comments above each of the variable assignments.

See ex4.rb (not sure what to write)

> 4) Make sure you know what = is called (equals) and that it's making names for things.

Thanks. I know

> 5) Remember that _ is an underscore character.

I will try to remember

> 6) Try running ruby from the Terminal as a calculator like you did before and use variable names to do your calculations.
Popular variable names are also i, x, and j.

      2.2.3 :001 > i=2
        => 2
      2.2.3 :002 > x=4
       => 4
      2.2.3 :003 > y=6
       => 6
      2.2.3 :004 > i-x
       => -2
      2.2.3 :005 > y/x
       => 1
      2.2.3 :006 > y-(x+i)
       => 0
      2.2.3 :007 > y=3.87
       => 3.87
      2.2.3 :008 > x/y
       => 1.0335917312661498
      2.2.3 :009 > i/y
       => 0.5167958656330749
      2.2.3 :010 > y-(x-i)
       => 1.87
      2.2.3 :011 >
