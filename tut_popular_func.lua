
--os.date()

--os.difftime(t2,t1)

--os.remove(filename)

--os.rename(oldname,newname)

--os.time()

--os.exit()

--------------------------
--------------------------

--math.sqrt(x)

--math.abs(x)  --absolute value

--math.cos(x)

--math.sin(x)

--math.tan(x)

--math.atan(x)

--math.floor(x)    --bottom number

--math.ceil(x)    --top number

--math.random(a,b)

--math.randomseed(seed)

--------------------------
--------------------------
-- you need a diff seed set to time so every sec there is a diff seed

random_seed= math.randomseed(os.time())

random_number = math.random (1, 10)

--------------------------
--------------------------

print (random_number)

