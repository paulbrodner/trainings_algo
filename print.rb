require File.join(File.dirname(__FILE__),'lib/prints/numere')

puts "Afiseaza format pentru X numere:"
numar = gets.chomp
Numere.pretty_print(numar)