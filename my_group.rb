my_group = []
person_1 = {name: 'Lucas' , gender: 'Male', age: 27}
person_2 = {name: 'John' , gender: 'Unisex', age: 25}
person_3 = {name: 'Lulu' , gender: 'Female', age: 29}

my_group.push(person_1,person_2,person_3)

my_group.each do |person|
puts "Hi! I'm #{person[:name]}. I'm #{person[:age]} years old and identify as #{person[:gender]}"    
end