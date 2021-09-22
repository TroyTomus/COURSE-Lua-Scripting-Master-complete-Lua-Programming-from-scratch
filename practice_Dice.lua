------------------------
------------------------
--Dice

------------
------------
--var

randometime= math.randomseed(os.time())

Dice_roll1=  math.random(1,6)
Dice_roll2=  math.random(1,6)

------------
------------
--test
print ("-----------")
print ("You rolled:")
print ("1st dice:" .." " .. Dice_roll1)
print ("2nd dice:".." " ..Dice_roll2)

------------
------------
--

if Dice_roll1==Dice_roll2 then
    print ("Great, Roll Again!")
end

------------
------------
print ("-----------")
------------
------------