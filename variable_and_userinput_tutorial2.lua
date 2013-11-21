--[[
@author: Alexandre Hudon (_Showtime_)
@date: November 21st, 2013
@intent: Setting up GMBot repository tutorials.

This is a quick LUA tutorial so that you can grasp the principles about variables
and user input.
--]]

showtime ="[S2]_Showtime_" -- variable showtime is assigned string value "[S2]_Showtime"
print(showtime)

print("Good day, " .. showtime) -- concatinate string with variable showtime

showtime ="Ladies & Gentlemen" -- changing value of showtime

print(showtime)

-- Checking type of showtime

print(type(showtime)) -- outputs string

showtime = 9001 -- change value from string to number

print(type(showtime)) --outputs number

showtime = 9000+"1"

print(showtime) --outputs 9001 so it converted string "1" to number 1
print(type(showtime)) -- combining number + string yields number

showtime = true

print(showtime) --ouputs true
print(type(showtime)) --outputs boolean (a boolean in LUA can have values true or false)

--USER INPUT--

io.write("Enter your username: ")
input = io.read() -- user input is captured via io.read()
print("Welcome ".. input ..".")


io.write("Enter your MMR: ")
mmr = io.read() --prompts user for MMR value
print(input .. ": "..mmr ..".") -- ouputs input: mmr. based on user inputs.
