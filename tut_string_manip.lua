------------------------------
------------------------------
--vars

colour = "#afc0ff"


------------------------------
------------------------------
--tidying up
--string.gsub removes part of a string
--string.find can search for things

--tidy_colour= string.upper(string.gsub(colour,"#",""))

--or

tidy_colour=string.sub(colour, 2, string.len(colour))

------------------------------
------------------------------
--testing

print (tidy_colour)


