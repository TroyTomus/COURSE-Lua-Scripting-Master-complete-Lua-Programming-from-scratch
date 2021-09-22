---------------------
---------------------
--password must
--no spaces/ more than 6 letters

---------------------
---------------------
--var

password="bigmuffin"

chkspace= string.find(password," ")

password_min_len = 6

---------------------
---------------------
--

if chkspace then
    message="Invalid password, don't use spaces"
elseif string.len(password) > password_min_len then
   message= "password is valid."
else
    message= "Invalid password.  It's too short"
end

---------------------
---------------------
--test
print(message)