{ person1: {name: 'Juan', edad: 10, adrees: 'fake one 1'},
  person2: {name: 'Oscar', edad: 13, adrees: 'fake one2'},
  person3: {name: 'Pedro', edad: 14, adrees: 'fake one 2'},
  person4: {name: 'Pablo', edad: 30, adrees: 'fake one4'},
  person5: {name: 'Ramiro', edad: 40, adrees: 'fake one 5'},
  person6: {name: 'Julian', edad: 20, adrees: 'fake one6'},
  person7: {name: 'Karina', edad: 13, adrees: 'fake one 4'},
  person8: {name: 'Rodrigo', edad: 15, adrees: 'fake one4'},
  person9: {name: 'Oscar', edad: 19, adrees: 'fake one4'},
  person10: {name: 'Karina', edad: 18, adrees: 'fake one24'},
}
.each do |key, person|
puts "Mi nombre es #{person[:name]} y tengo #{person[:edad]} y vivo en #{person[:adrees]} saludos y la suma de todas las edades"
end
.each do |sum, person|
print "#{person[:edad]}"
end
=begin

require 'pp'
person = {person1: 10, person10: 18}
pp person.to_a
#end

class_person = [
{name: 'Juan', edad: 10, adrees: 'fake one 1'},
{name: 'Oscar', edad: 13, adrees: 'fake one2'},
{name: 'Pedro', edad: 14, adrees: 'fake one 2'},
{name: 'Pablo', edad: 30, adrees: 'fake one4'},
{name: 'Ramiro', edad: 40, adrees: 'fake one 5'},
{name: 'Julian', edad: 20, adrees: 'fake one6'},
{name: 'Karina', edad: 13, adrees: 'fake one 4'},
{name: 'Rodrigo', edad: 15, adrees: 'fake one4'},
{name: 'Oscar', edad: 19, adrees: 'fake one4'},
{name: 'Karina', edad: 18, adrees: 'fake one24'},
]
class_person.values.inject(0) do |sum , {person[:edad]|
sum += number
sum
end
=end
