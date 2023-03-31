# Ask for a name, age, and occupation; store the values in a Hash; display the Hash.
# Make sure the value of the :age key is an Integer

p "Enter a name, age, and occupation separated by spaces:"
answer = gets.chomp.split

# p answer

n = answer.at(0)

a = answer.at(1).to_i

j = answer.at(2)

 person = Hash.new

person.store(:name, n )
person.store(:age, a )
person.store(:occupation, j )

p person
