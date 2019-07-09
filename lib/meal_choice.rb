def meal_choice(veg1, veg2)
  puts "What a nutritious meal!"
  puts "A plate of meat with #{veg1} and #{veg2}."
end
veg1 = "broccoli"
veg2 = "macaroni"
meal_choice(veg1, veg2)

def meal_choice(veg1, veg2, protein="meat")
  puts "What a nutritious meal!"
  puts "A plate of meat with #{veg1} and #{veg2}."
end
veg1 = "broccoli"
veg2 = "macaroni"
protein = "tofu"
meal_choice(veg1, veg2, protein)
