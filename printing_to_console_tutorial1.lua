--[[
@author: Alexandre Hudon (_Showtime_)
@date: November 21st, 2013
@intent: Setting up GMBot repository tutorials.

This is a quick LUA tutorial so that you can grasp the principles of IO.
--]]

-- Outputs string to user.

print("Ladies & Gentlemen, it's Showtime!")
print("String" .. " Concatination") -- .. is concatination operator

-- print will provide a new line, use io.write for no new line.

io.write("It's ")
io.write("Showtime!")

-- to force the new line with io.write, use \n.

io.write("\nIt's \n")
io.write("Showtime!")

-- to escape a backslash, use another backslash

io.write("\\nIt's \\n")
io.write("Showtime!\n")

-- to concatenate different types to a string

print("I have :" .. 1 .. " dollar in my pocket.")
