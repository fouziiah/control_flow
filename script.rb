=begin
Asma Noor
Fouziah Ahmed
=end

# 1. Create an if/else statement. Make sure to include at least one elsif. Each branch of the statement should print something to the console.
a = 25
b = 30
if a < b
    print "a is less than b"
elsif b > a
    print "b is less than a"
else 
    print "b is equal to a"
end 

#2. Create an unless statement. The statement should print something to the console.


a = 1
unless a > 4
    print "a is not bigger 4"
else
    print "a is greater than 4"

end
# 3. We’re letting you know what value (true or false) we want each variable to have, and your job is to add an expression that evaluates to the correct value using comparators.

# test_1 should be false
test_1 = 4 < 2

# test_2 = should be false
test_2 = (1 >0) && (10 < 2)

# test_3 = should be true
test_3 = 8 <= 10




#4. Booleans: The code below indicates what value (true or false) we want each variable to have, and your job is to add an expression that evaluates to the correct value using boolean operators (&&, ||, or !).

# test_1 should be true
test_1 = !false

# test_2 = should be true
test_2 = (2==2) && (7==7)

# test_3 = should be false
test_3 = (2+1 == 3) || !(false)