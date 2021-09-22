

math.randomseed(os.time())
local player_x, player_y = 400,300
local enermy_x_pos, enermy_y_pos = 0,0
local user_press = 0

--------------------------------------
--------------------------------------

while user_press ~= 4 do

    print ("------------------------")
    print ("------------------------")
    print ("- Welcome, " .. os.date())
    print ("------------------------")
    print ("------------------------")
    print ("------------------------")
    print ("- Please select an option:")
    print ("- 1. Generate random enermy position")
    print ("- 2. Meassure distance from enermy position to player/ using triggernometry")
    print ("- 2. Meassure angle between enermy position and player")
    print ("- 4. Exit")
    print ("------------------------")
    print ("------------------------")

    print("please, select an option.")

    user_press = io.read("*n")
    --io.read waits for a user input
    --("*n") means number
    --don't use local for this, it needs to be read throughout!

--------------------------------------
--------------------------------------

    if user_press == 1 then
        enermy_x_pos = math.random(0,800)
        enermy_y_pos = math.random(0,600)
        print("Enermy Postion X = " .. enermy_x_pos.. ", Enermy Postion Y = ".. enermy_y_pos)
    end

--------------------------------------
--------------------------------------


    if user_press == 2 then
        --Meassure distance from enermy position to player
        asjacent = enermy_x_pos - player_x
        opposite = enermy_y_pos - player_y
        print(asjacent.."and".. opposite)

       
        distance = math.sqrt((asjacent^2) + (opposite^2))

       
        print("distance between enermy and player:".. distance)

    end

--------------------------------------
--------------------------------------

    if user_press == 3 then
        asjacent = enermy_x_pos - player_x
        opposite = enermy_y_pos - player_y

        local a = math.atan2(opposite, asjacent)
        print("the angle of the enermy ship: ".. a)
     
        -- most computer lamgugaes dont use degrees so the nums always seem lower
        local a_deg =math.deg(a)
        print("the angles of the enermy ship in degrees: ".. a_deg)

    end

  
end

print ("Game Over")