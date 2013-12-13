
# Function taking unknown number of arguments
def say_hi_to(*everyone)
  everyone.collect { |person| puts "Hi, #{person}" }
end

# Call function with 2 arguments.
say_hi_to("harshal","kshiti")

# Call function with 3 arguments.
say_hi_to("superman","batman","ironman")