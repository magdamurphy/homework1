lines = ['Gyle Centre', 'Edinburgh Park', 'Murrayfield Stadium', 'Haymarket', 'Princes Street']

puts lines.count

puts lines[1]

puts lines[4]

puts lines[-1]

puts lines.index('Haymarket')

lines.unshift('Airport')

lines.push('York Place')

# lines.delete('Edinburgh Park')
lines.delete_at(2)

lines.reverse!

puts lines

puts ' '
puts 'B'
puts ' '


my_hash = {0 => "Zero", 1 => "One", :two => "Two", "two" => 2}

# How would you return the string "One"?

puts my_hash[1]
# How would you return the string "Two"?
puts my_hash[:two]

# How would you return the number 2?
puts my_hash["two"]
# How would you add {3 => "Three"} to the hash?
my_hash[3] = "Three"
# How would you add {:four => 4} to the hash?
my_hash[:four] = 4

puts my_hash


puts ' '
puts "C"
puts " "


users = {
    "Jonathan" => {
      :twitter => "jonnyt",
      :favourite_numbers => [12, 42, 75, 12, 5],
      :home_town => "Stirling",
      :pets => {
        "fluffy" => :cat,
        "fido" => :dog,
        "spike" => :dog
      }
    },
    "Erik" => {
      :twitter => "eriksf",
      :favourite_numbers => [8, 12, 24],
      :home_town => "Linithgow",
      :pets => {
        "nemo" => :fish,
        "kevin" => :fish,
        "spike" => :dog,
        "rupert" => :parrot
      }
    },
    "Avril" => {
      :twitter => "bridgpally",
      :favourite_numbers => [12, 14, 85, 88],
      :home_town => "Dunbar",
      :pets => {
        "colin" => :snake
      }
    },
  }


# Return Jonathan's Twitter handle (i.e. the string "jonnyt")
puts users["Jonathan"][:twitter]
# Return Erik's hometown
puts users["Erik"][:home_town]
# Return the array of Erik's favorite numbers
puts users["Erik"][:favourite_numbers]
# Return the type of Avril's pet Colin
puts users["Avril"][:pets]["colin"]
# Return the smallest of Erik's favorite numbers
array = users["Erik"][:favourite_numbers]
array = array.sort
puts array[0]
# Add the number 7 to Erik's favorite numbers
users["Erik"][:favourite_numbers].push(7)
puts users["Erik"][:favourite_numbers]
# Change Erik's hometown to Edinburgh
users["Erik"][:home_town] = "Edinburgh"
puts users["Erik"][:home_town]
# Add a pet dog to Erik called "Fluffy"
users["Erik"][:pets]["Fluffy"] = :dog
puts users["Erik"][:pets]
# Add yourself to the users hash
users["Magda"] = {}
users["Magda"][:twitter] = "none"
users["Magda"][:favourite_numbers] = [7, 22]
users["Magda"][:home_town] = "Opatow"
users["Magda"][:pets] = "none"
puts users["Magda"]
