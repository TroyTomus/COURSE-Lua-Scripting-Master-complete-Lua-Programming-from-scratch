


--LOOP TESTING

--I USED WHILE
--BUT REPEAT/UNTIL WOULD BE BETTER

--loop types: while/ for/ repeat/ nested


---------------------------------
---------------------------------
--user can input numbers
--if user presses "0", the average of all previous nums are calculated


--start

print ("Press \"1\"  to start")
user_input = io.read("*n") 
inputs_added = 0
input_counter = -1

--print details
--print ("the user has pressed: ".. user_input)
--print("the num of times user added numbers: "..  input_counter)


---------------------------------

while user_input ~= 0 do

    --input
    print("")
    print("Press another number to work out the average,")  
    print("\"0\" will show the results:")
    user_input = io.read("*n")   
   
      --count the total
    inputs_added = inputs_added + user_input

    --count the digits
    input_counter = input_counter + 1

    --pritn details
    print ("the user has pressed: ".. user_input)
    print("the num of times user added numbers: "..  input_counter)

  

end

print("********************************************")
print ("The average is: ".. inputs_added/input_counter)
print("********************************************")