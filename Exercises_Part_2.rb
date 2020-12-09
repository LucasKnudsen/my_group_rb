family = { 
    uncles: ["bob", "joe", "steve"],
    sisters: ["jane", "jill", "beth"],
    brothers: ["frank", "rob", "david"],
    aunts: ["mary", "sall", "susan"]
}

immediateFamily = family.slice(:sisters,:brothers)
puts immediateFamily


h1 = {a: 500, b: 700}
h2 = {b: 200, c: 100}
h1.merge(h2) # => {a: 500, b: 200, c: 100}
puts h1 # => h1 = {a: 500, b: 700}

h1.merge!(h2) # => {a: 500, b: 200, c: 100}
puts h1 # => {a: 500, b: 200, c: 100}
# .merge returns a new hash, whereas merge! returns or updates the initial hash.


looper = {
    one: 2,
    two: "three",
    four: 5,
    seven: "8"
}
looper.each_key {|k| puts k}
looper.each_value {|v| puts v}
looper.each_pair {|k,v| puts "#{k} equals #{v}"}


person = {name: "Bob", occupation: "web developer", hobbies: "painting"}
puts person[:name]


x = "hi there"
my_hash = {x: "some value"}
my_hash2 = {x => "some value"}
puts my_hash
puts my_hash2
# my_hash creates a new key "x", whereas my_hash2 uses the already defined variable as key.


def allCaps(string)
    if string.length > 10
    return string.upcase
    end
end

def reporter(number)
    if number >= 0 && number <= 50
        puts "The number is between 0 and 50"
    elsif number >= 50 && number <= 100
        puts "The number is between 51 and 100"
    elsif number > 100
        puts "The number is above 100!"
    else
        puts "Number is below 0..."
    end
end
        

def greetings(name)
    puts "Hello #{name}! You look kinda handsome today."
end
greetings("Lucas")


def multiply(a,b)
    return a*b 
end
multiply(2,5)
# => 10


def scream(words)
    words = words + "!!!!"
    return puts words
end
scream("Yippeeeee")
# => Yippeeeee!!!!