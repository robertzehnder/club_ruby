people_in_line = [
  { name: "Jack", age: 16 },
  { name: "Sam", age: 21 },
  { name: "Jill", age: 23 },
  { name: "Paul", age: 20 },
  { name: "Mike", age: 16 },
  { name: "Stan", age: 70 },
  { name: "Chris", age: 17 },
  { name: "Julie", age: 45 },
  { name: "Suzy", age: 65 },
  { name: "Eli", age: 28 },
  { name: "Katie", age: 50 },
  { name: "Ben", age: 33 }
]
#-----------------Rob's Code---------------------
club = []
index = 0
loop do
  if people_in_line[index][:age] < 18
    index += 1;
    next
  elsif people_in_line[index][:age] >= 18 && club.length < 8
      club << people_in_line[index]
  else
    break
  end
    index += 1;
    break if index == people_in_line.length;
end

puts club
