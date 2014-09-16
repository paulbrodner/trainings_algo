module Prints
  class Numere
    def self.pretty_print(numar)
      @numar = numar.to_i

      puts "Pentru #{numar} avem urmatorul format:"
      out = ""
      @numar.downto(1) do |count|
        tmp = ""
        count.downto(1) { tmp+="#{count}" }
        out += "#{tmp}\n"
      end
      puts "#{out.reverse}\n#{out}"
    end
  end

end


