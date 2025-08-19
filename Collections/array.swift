var pizzaName  = ["Pepperoni", "Cheese", "Calabresa", "Chicken", "Vegan", "Meatlovers"]

print(pizzaName[0])
pizzaName.append("Chocolate")
print(pizzaName)
pizzaName.insert("Ham, Pineapple, and Pesto", at: 2)
print(pizzaName)
pizzaName.remove(at: 1)
print(pizzaName)
pizzaName[4] = "Pumpkin and Feta" 
print(pizzaName)
print("There are \(pizzaName.count) pizzas")
print(pizzaName.max()!)
print(pizzaName.min()!)

