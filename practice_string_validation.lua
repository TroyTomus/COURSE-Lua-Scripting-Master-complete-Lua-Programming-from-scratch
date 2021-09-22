--------------------------------------
--------------------------------------
--check email for
-- “@” 
--“.” 
--The “@” should occur before the “.” 
--should not contain any spaces.

-------------------
-------------------
--var

email = "tomhughes@hotmail.com"

chkatsign = string.find(email, "%@")
chkdot= string.find(email,"%.")
chkspaces= string.find (email, " ")


-------------------
-------------------
--validation

if (not chkspaces) and ( chkdot and chkatsign) then

    if chkdot > chkatsign then
    message = "It's a valid email"
    else message = "invalid email"
    end

else
    message= "it's an invalid email"

end


---------------------
---------------------
--test

print (message)
