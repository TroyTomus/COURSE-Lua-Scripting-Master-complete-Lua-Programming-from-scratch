--------------
--------------
--

math.randomseed(os.time())

--------------
--------------
--spawning 500 enermies in random places but not allowing them to spawn on the player

num_enermy_spawned = 0

player_x,player_y=300,400

while num_enermy_spawned <= 500 do

Enermy_x_pos= math.random(0,800)
Enermy_y_pos = math.random(0,600)

    if (player_x==Enermy_x_pos and player_y== Enermy_y_pos) then
    
    print("clash")
    
    else
    print ("Enermy_Position= ".. "x:".. Enermy_x_pos .." ".."y:".. Enermy_y_pos )
    
    num_enermy_spawned=num_enermy_spawned+1

    end


end


--Note: for counter=1,500 do was orginally used until the formula changed to this