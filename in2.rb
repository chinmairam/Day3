class Base
      public
      def get
         puts "Enter Value of x"
         @x=gets.chomp.to_i
      end
end
class Derived1 < Base
      public
      def get1
         puts "Enter Value of y"
         @y=gets.chomp.to_i
      end
end
class Derived2 < Derived1
      public
      def to_i
          "Concatenating Two Numbers #{@x} and #{@y} is: "+ "#@x"+"#@y"
      end
end
a=Derived2.new
a.get
a.get1
puts a.to_i
