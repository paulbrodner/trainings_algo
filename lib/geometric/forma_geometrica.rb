module Geometric
#
# @author: Paul Brodner
# un fel de clasa abstracta - fortam definirea unor reguli
# aceasta clasa va fi mostenita de Cerc, Patrat, etc
#
  class FormaGeometrica

    #
    # regula ce trebuie definita in clasa copil - altfel vom avea o eroare.
    #
    def self.gasita?(input)
      raise "Defineste regula de business ! :#{self.to_s}"
    end

    #
    # returneaza numele clasei
    #
    def self.nume
      self.to_s.split("::").last #excludem namespace-ul
    end
  end
end