------------------------------
------------------------------

--vars
level=1
lives=5
score=0
time_ellapsed=0

------------------------------
------------------------------

--if
if score >=1000 then
level=level+1
lives=5
else 
    time_ellapsed=time_ellapsed+1
end

------------------------------
------------------------------

--print
print("level: "..level)
print("score: "..score)
print("lives: "..lives)
print("timer: "time_ellapsed)