------------
------------
--var

voteage=16
drinkage=18
persons_age=118

------------
------------
--if

if persons_age >=18 then
    mess="they can vote and drink"
elseif persons_age >= voteage and persons_age <drinkage then
    mess="they can vote but can't vote"
elseif persons_age <voteage then 
    mess="they can't vote or drink"
end

------------
------------
--test

print(mess)