require "require_all"
require_all "lib"


include Geometric

#Patrat
g = FormeGeometrice.new({:laturi=>4, :l1=>4, :l2=>4, :unghi=>90})
puts g.nume

#Triunghi
g = FormeGeometrice.new({:laturi=>3, :l1=>4, :l2=>4, :unghi=>90})
puts g.nume

#Dreptunghi
g = FormeGeometrice.new({:laturi=>4, :l1=>2, :l2=>4, :unghi=>90})
puts g.nume

#Cerc - l-am definit ca fiind o latura, l1=l2=0 fara un unghi
g = FormeGeometrice.new({:laturi=>1, :l1=>0, :l2=>0, :unghi=>0})
puts g.nume

#Romb
g = FormeGeometrice.new({:laturi=>4, :l1=>4, :l2=>4, :unghi=>12})
puts g.nume
