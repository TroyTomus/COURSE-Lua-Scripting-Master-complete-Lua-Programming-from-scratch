--- Loop practices

--task 1
start_num=50
print("-------------------------------------------------------------")
print("                      TASK 1                                 ")
print(start_num.." TO 0 count down")
print("-------------------------------------------------------------")
-- Create a Lua script that displays all integer numbers
-- between 1000 and 1, in descending order.


print(start_num)

repeat
    start_num=start_num-1
    print(start_num)
until (start_num==0)

print("We are done here, we reached: ".. start_num )




print("-------------------------------------------------------------")
print("                      TASK 2                                 ")
print("20 random numbers between 1-6")
print("-------------------------------------------------------------")

-- Create a Lua script that displays 20 random numbers
-- between 1 and 6.
math.randomseed(os.time())
numofrandoms=23


for k=6,1,-1 
do
print(math.random(1,6))
end



print("-------------------------------------------------------------")
print("-------------------------------------------------------------")
--17min to do this code
--3. Create a Lua script that displays 100 random numbers between 1 and 6. At the end, 
--the script should display a summary of how many 1’s, 2’s, 3’s, 4’s, 5’s, and 6’s were picked.

math.randomseed(os.time())
num1s=0
num2s=0
num3s=0
num4s=0
num5s=0
num6s=0

for i=100,1,-1
do
    NewNum = math.random(1,6)

    if NewNum == 1 then
        num1s = num1s+1
    elseif NewNum == 2 then
        num2s=num2s+1
    elseif NewNum==3 then
        num3s=num3s+1
    elseif NewNum==4 then
        num4s=num4s+1
    elseif NewNum==5 then
        num5s=num5s+1
    elseif NewNum== 6 then
        num6s=num6s+1
    end
end
print ("The numer of 1s: ".. num1s)
print ("The numer of 2s: ".. num2s)
print ("The numer of 3s: ".. num3s)
print ("The numer of 4s: " ..num4s)
print ("The numer of 5s: " ..num5s)
print ("The numer of 6s: ".. num6s)


print("-------------------------------------------------------------")
print("-------------------------------------------------------------")


--if menu_options==1 then
  --  menu_text= "Can i play, Daddy?"
--elseif menu_options==2 then
  --  menu_text= "Don't hurt me!"
--elseif menu_options==3 then
  --  menu_text= "Bring 'em on"
--elseif menu_options==4 then
  --  menu_text= "I am Death"
--end
