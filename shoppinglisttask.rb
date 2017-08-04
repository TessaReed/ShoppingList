itemsAvailable = [
"chips",
"coke",
"water",
"Brie",
"cheddar",
alcohol = [
  "tooheys old",
  "rum",
  "Gin",
  "Tequila",
  "Whisky"
]
]

puts "hi there are you ready for your picnic"
user_shopper = gets.chomp

if user_shopper.include? "yes"
  print "what do you want to eat?"
  food = gets.chomp
  itemsAvailable.push(food)
print "this is your shoppingList #{itemsAvailable}"
elsif
  print "go home"
end
