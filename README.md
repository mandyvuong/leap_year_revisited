# Leap Years

A simple tool that will tell you whether a year is a leap year, according to the following rules:

- All years divisible by 400 ARE leap years (e.g. 2000 was a leap year)
- All years divisible by 100 but not by 400 are NOT leap years (e.g. 1700, 1800 and 1900 were not leap years)
- All years divisible by 4 and not by 100 ARE leap years (e.g. 2004, 2008 and 2012 were leap years)
- All years not divisible by 4 are NOT leap years (e.g. 2009, 2010 and 2011 were not leap years)

## Acceptance Criteria

```
2.4.1 :001 > require './lib/leap_years.rb'
 => true
2.4.1 :002 > leap_year?(2000)
 => true
2.4.1 :003 > leap_year?(1970)
 => false
2.4.1 :004 > leap_year?(1900)
 => false
2.4.1 :005 > leap_year?(1988)
 => true
2.4.1 :006 > leap_year?(1500)
 => false
```

## Planning

| Input leap_year?(year) | Output | Description |
| ---------------------- | ------ | ----------- |
| 2000                   | true   | %400        |
| 2009, 2010 and 2011    | false  | !%4         |
| 2004, 2008 and 2012    | true   | %4 !%100    |
| 1700, 1800 and 1900    | false  | %100 !%400  |

## Notes

This is post Makers Academy where I returned to full-time employment and have limited time to code. I've given myself small coding challenges by revisiting TDD in Ruby from the Makers Academy process workshops.

I attempted this during Makers Academy course and looking at the previous attempt I've noticed the following improvements:

- Used Git and commit regularly
- Refactored in earlier test
- Made a plan before implementing code
- Ternary operator used here compared to if/else expression in previous attempt
