var scores: [String: Int] = ["france": 33, "brazil": 40, "South Korea": 31]

print(scores["france"]!)

scores.updateValue(50,forKey: "brazil")

print(scores)

scores["france"] = 100

print(scores)