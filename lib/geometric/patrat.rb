module Geometric
  class Patrat < FormaGeometrica

    def self.gasita?(input)
      input[:laturi].eql? 4 and input[:l1]>0 and input[:l1].eql? input[:l2] and input[:unghi].eql? 90
    end
  end
end