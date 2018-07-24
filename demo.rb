tops = ["blouses", "t-shirts", "jackets"]
 bottoms = ["jeans", "skirts", ["flower shorts", ["black jorts", "blue jorts"]]]
footwear = ["sandals", "sneakers", "heels"]

clothes = [tops, bottoms, footwear]
puts clothes

footwear << "birkenstocks aka potato shoes"
puts clothes
puts "LOOK BELOW ME"

clothes[1][2][1][1] = "more booty shorts"
clothes[1][2][1][0] = "booty shorts"
puts clothes
