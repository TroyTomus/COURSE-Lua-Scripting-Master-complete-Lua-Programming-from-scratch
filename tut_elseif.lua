------------------------------
------------------------------
--vars

menu_options=4



------------------------------
------------------------------
--using elseif rather than lots of ifs saves on calls

if menu_options==1 then
    menu_text= "Can i play, Daddy?"
elseif menu_options==2 then
    menu_text= "Don't hurt me!"
elseif menu_options==3 then
    menu_text= "Bring 'em on"
elseif menu_options==4 then
    menu_text= "I am Death"
end


------------------------------
------------------------------
--printing
print("difficulty: " .. menu_text)