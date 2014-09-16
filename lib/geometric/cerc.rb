module Geometric
  class Cerc < FormaGeometrica
    def self.gasita?(input)
      input[:laturi].eql? 1 and input[:l1]=input[:l2]=0 and input[:unghi].eql? 0
    end
  end
end