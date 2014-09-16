module Prints
  class Numere
    def self.pretty_print(numar)
      @numar = (numar.to_i) + 1

      puts "Pentru #{numar} avem urmatorul format:"

      (1..@numar).each do |count|
        out = ""
        (1..@numar-count).each { out+="#{count}" }
        puts out
      end
    end
  end
end


