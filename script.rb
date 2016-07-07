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
people_in_club = []

people_in_line.each do |person|
  if person[:age] < 18
    next
  end

  people_in_club.push(person)

  if people_in_club.length === 8
    break
  end
end

puts people_in_club

