# Here's an example of a 'snacks' method that returns the meal choice passed in to it and defaults to "cheetos" if nothing is passed in.
def snacks(food="Cheetos")
  "Any time, is the right time for #{food}!"
end

# Define breakfast, lunch and dinner methods that return the meal choice passed into them. If nothing is passed in, it shoud default to the foods on the readme (frosted flake, grilled cheese, salmon)







# Call the methods with puts and your own arguments here. Like this:
puts snacks("Swedish fish")
## This returns "Any time, is the right time for Sweedish fish!"

# call your methods here


# Call your methods without any arguments here
puts snacks
## In our snacks method, the default choice is "Cheetos" Calling snacks like this without specifying a choice will return "Any time, is the right time for Cheetos!"



def breakfast (default_food= "frosted flakes")
  "Morning is the most spectacular time of the day for nice healthy #{default_food}"
end

def lunch (default_food= "grilled cheese")
  "Around 12'o clock thats the time when you need to re energize and fill up on some #{default_food}"
end

def snack (default_food= "trail mix")
  "Hungry before the final course? Thats ok, snack on some #{default_food} to keep you up and at'em for the rest of your day!"
end

def dinner (default_food= "salmon")
  "The last meal of the day should be your best, so some nice homecooked #{default_food} should be just the right thing to finish up your night."
end

breakfast("pancakes")
lunch("macaroni")
snack("fruit snacks")
dinner("roast beef stew")