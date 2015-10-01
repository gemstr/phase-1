# Analyze the Errors

# I worked on this challenge by myself
# I spent [#] hours on this challenge.

# --- error -------------------------------------------------------

#cartmans_phrase = "Screw you guys " + "I'm going home."

# This error was analyzed in the README file.
# --- error -------------------------------------------------------

#def cartman_hates(thing)
  #while true
    #puts "What's there to hate about #{thing}?"
#end

# This is a tricky error. The line number may throw you off.

# 1. What is the name of the file with the error?
	 #errors.rb
#
# 2. What is the line number where the error occurs?
	 # 8
#
# 3. What is the type of error message?
	 # Syntax
#
# 4. What additional information does the interpreter provide about this type of error?
	 #It didn't expect '=' It expected 'end'.
#
# 5. Where is the error in the code?
# 	 # The equal sign

# 6. Why did the interpreter give you this error?
#    # Im pretty sure its that its backwards.
#

#--- error -------------------------------------------------------
 
#def south_park
#end

#1. What is the line number where the error occurs?
# 41

#2. What is the type of error message?
# Undefined variable or method

#3. What additional information does the interpreter provide about this type of error?
# Name error, this object doesn't have a name?

#4. Where is the error in the code?
# This needs to be defined as a variable or method.

#5. Why did the interpreter give you this error?
# Because this has no assignment.


# --- error -------------------------------------------------------

#cartman()


# 1. What is the line number where the error occurs?
# 63
#
# 2. What is the type of error message?
# Undefined method.
#
# 3. What additional information does the interpreter provide about this type of error?
# (NoMethodError)
#
# 4. Where is the error in the code?
# There is nothing between ()
#
# 5. Why did the interpreter give you this error?
# Cartmen was not given a method
#

# --- error -------------------------------------------------------

#def cartmans_phrase
  #puts "I'm not fat; I'm big-boned!"
#end

#cartmans_phrase('I hate Kyle')

# 1. What is the line number where the error occurs?
# 83
#
# 2. What is the type of error message?
# Wrong number of arguments.

# 3. What additional information does the interpreter provide about this type of error?
# 1 for 0 (ArgumentError)
# 4. Where is the error in the code?
#
# 5. Why did the interpreter give you this error?
# Cartmens_phrase is assigned differently in two places. Also I am not sure if the single
# and double quotes have anything to do with it.
# --- error -------------------------------------------------------

#def cartman_says(offensive_message)
 # puts offensive_message
#end

#cartman_says

# 1. What is the line number where the error occurs?
# 	104

# 2. What is the type of error message?
#    Wrong number of arguments. 

# 3. What additional information does the interpreter provide about this type of error?
#    0 for 1, (Argument error)

# 4. Where is the error in the code?
     # I belive it has something to do with (offensive_message) argument.
#
# 5. Why did the interpreter give you this error?
#    I don't think you have have the arguments and then tell it to put the same argument.



# --- error -------------------------------------------------------

#def cartmans_lie(lie, name)
  #puts "#{lie}, #{name}!"
#end

#cartmans_lie('A meteor the size of the earth is about to hit Wyoming!')

# 1. What is the line number where the error occurs?
#    129

# 2. What is the type of error message?
#    Argument error.

# 3. What additional information does the interpreter provide about this type of error?
#    0 for 1 (Argument error).

# 4. Where is the error in the code?
#    In the def

# 5. Why did the interpreter give you this error?
#    Gosh I don't know, is it because "lie" is coming before "name" and the def is name first?

# --- error -------------------------------------------------------

#5 * "Respect my authoritay!"

# 1. What is the line number where the error occurs?
#    152

# 2. What is the type of error message?
#    Type Error

# 3. What additional information does the interpreter provide about this type of error?
#    String can't be coerced into a number.

# 4. Where is the error in the code?
#    Attempting to multiply a Num with a string.

# 5. Why did the interpreter give you this error?
#    Numbers and strings don't recognize each other, you'd have to make 5 a string somehow.

# --- error -------------------------------------------------------

#amount_of_kfc_left = 20/0


# 1. What is the line number where the error occurs?
#    171

# 2. What is the type of error message?
#    Zero division error.

# 3. What additional information does the interpreter provide about this type of error?
#    Something about the '/'

# 4. Where is the error in the code?
#    Me thinks it is because anything divided by zero returns zero.

# 5. Why did the interpreter give you this error?
#    It will not output a value.

# --- error -------------------------------------------------------

#require_relative "cartmans_essay.md"

# 1. What is the line number where the error occurs?
#    191

# 2. What is the type of error message?
#    Load error.

# 3. What additional information does the interpreter provide about this type of error?
#    Cannot load type of file.

# 4. Where is the error in the code?
#    Its not in the code, it is that I don't have 'cartmans_essay.md' saved.

# 5. Why did the interpreter give you this error?
#    The file doesn't exist.


# --- REFLECTION -------------------------------------------------------
# Write your reflection below as a comment.
#Which error was the most difficult to read?
# Actually I think the shorter simpler ones were harder, I was thinking ok, what do 
# you want me to do with that little thing?

#How did you figure out what the issue with the error was?
# Well they made it kinda easy, I mean there was nothing in the () on cartmen()

#Were you able to determine why each error message happened based on the code? 
# Yep

#When you encounter errors in your future code, what process will you follow to help you debug?
# I like how it directly tells you what the error is and where. I feel like it could be something 
# tiny, so knowing the line its on and what it is should give a good enough hint as to how to 
# go about fixing it.




