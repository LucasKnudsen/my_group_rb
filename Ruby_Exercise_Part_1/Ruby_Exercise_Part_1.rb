firstName = "Lucas"
lastName = "Knudsen"

def fullName(first, last)
    puts first + " " + last
end
fullName(firstName, lastName)


movieCatalog = [{title: "Titanic", year: 1975}, {title: "Jurrasic Park", year: 2004}, {title: "Nonsense", year: 2013},{title: "Rocky", year: 2001},{title: "Rocketman", year: 1981}]
movieCatalog.each do |movie|
    puts movie[:year]
end


def greetings(name)
    puts "Well, hello there #{name}, nice to meet ya!"
    10.times do
        puts name
    end
end
greetings("John")


def tellAge(age)
    puts "In 10 years you will be #{age+10}"
    puts "In 25 years you will be #{age+25}"
    puts "In 40 years you will be #{age+40}"
    puts "In 100 years you will be probably be dead..."
end
tellAge(25)


arr = [1,3,5,7,9,11]
number = 3
arr.include? number
