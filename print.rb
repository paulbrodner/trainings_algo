require File.join(File.dirname(__FILE__),'lib/prints/numere')

puts "Afiseaza format pentru X numere:"
numar = gets.chomp
Prints::Numere.pretty_print(numar)