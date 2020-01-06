class Continents
     def c1
        puts "There are 7 continents"
     end
end
class Asia < Continents
     def c2
        puts "Asia is one of the 7 continents"
     end
end
a1=Continents.new
a1.c1
b1=Asia.new
b1.c1
b1.c2
