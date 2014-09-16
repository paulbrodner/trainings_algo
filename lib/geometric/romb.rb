module Geometric
  class Romb < FormaGeometrica
    def self.gasita?(input)
      input[:laturi].eql? 4 and input[:l1]>0 and input[:l2]>0 and input[:l1].eql?(input[:l2]) and input[:unghi]!=90 and input[:unghi] <180
    end
  end
end