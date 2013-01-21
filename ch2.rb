#
# Exercises from Ch. 2 of Learn to Program
#
# Note that I used some concepts from the following chapters which do not have exercises.
#

# Hours in a year:

hours_in_day = 24
days_in_year = 365
hours_in_year = hours_in_day * days_in_year
puts "There are #{hours_in_year} hours in a year."

# Minutes in a decade:

minutes_in_hour = 60
years_in_decade = 10
minutes_in_decade = minutes_in_hour * hours_in_year * years_in_decade
puts "There are #{minutes_in_decade} minutes in a decade."

# Your age in seconds:

age_in_years = 25
seconds_in_minute = 60
age_in_seconds = age_in_years * hours_in_year * minutes_in_hour * seconds_in_minute
puts "You are #{age_in_seconds} seconds old."

# Our dear author's age:

age_in_seconds = 1025000000
age_in_years = age_in_seconds / seconds_in_minute / minutes_in_hour / hours_in_year
puts "Chris Pine is #{age_in_years} years old."