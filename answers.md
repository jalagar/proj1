# Q0: Why is this error being thrown?
We never created a Pokemon Model

# Q1: How are the random Pokemon appearing? What is the common factor between all the possible Pokemon that appear? *
It's looping through a list of Squirtle Charmander Bulbasaur Pikachu in the seeds.rb. They all have a level between 1 and 20.

# Question 2a: What does the following line in the help text do? Be specific about what "capture_path(id: @pokemon)" is doing. If you're having trouble, look at the Help section in the README.
It creates a button with the words Throw a Pokeball then creates a patch to the path of the function capture and puts in @pokem id as argument and then the class is just the style.

# Question 3: What would you name your own Pokemon?
Herpaderp

# Question 4: What did you pass into the redirect_to? If it is a path, what did that path need? If it is not a path, why is it okay not to have a path here?
I put :back because the trainer will always be the previous trainer

# Question 5: Explain how putting this line "flash[:error] = @pokemon.errors.full_messages.to_sentence" shows error messages on your form.
It renders an error attribute to pokemon and then outputs the message.

# Give us feedback on the project and decal below!
I had a lot of trouble with part 5 and didn't have a chance to go to office hours :(. Hopefully you won't dock too many points/
# Extra credit: Link your Heroku deployed app
