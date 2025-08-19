var selection: String = "Chicken"

if(selection == "Pork") {
  print("Pork selected")
} else if(selection == "Cheese") {
  print("Cheese selected")
} else if(selection == "Calabresa"){
  print("Calabresa selected")
} else {
  print("Flavour not exist")
}


switch(selection) {
  case "Pork":
    print("Pork Selected")
  case "Cheese":
    print("Cheese Selected")
  case "Calabresa":
    print("Calabresa selected")
  default:
    print("Flavour not exist")
    break
}