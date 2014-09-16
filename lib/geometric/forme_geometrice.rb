module Geometric
# Definim o clasa cu forme geometrice ce vor fi folosite in testul nostru
# easy to maintain and expand
  class FormeGeometrice

    def initialize(input={})
      @input = input
      @forma_geometrica = nil
      [Patrat, Cerc, Triunghi, Dreptunghi, Romb].each do |forma_geometrica|
        verifica forma_geometrica
      end
    end

    def nume
      @forma_geometrica || "'Nedefinit' pentru valorile de intrare: #{@input.inspect}"
    end

    private
    def verifica(forma_geometrica)
      @forma_geometrica = forma_geometrica.nume if forma_geometrica.gasita?(@input) unless @forma_geometrica
    end
  end
end
