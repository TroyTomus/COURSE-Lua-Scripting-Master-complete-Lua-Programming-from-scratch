------------
------------
--var

yrsworkd=1
salary= 1000
yrsfortopbonus=5
topbonus=1.1
lowbonus=1.07

------------
------------
--if

if yrsworkd >= yrsfortopbonus then
    salary = salary* topbonus
else
    salary= salary * lowbonus
end

------------
------------
--test

print(salary)