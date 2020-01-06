class Vehicle
    attr_reader:company, :color
    attr_writer:company, :color
    attr_accessor:company, :color
    def initialize(acompany=nil,acolor=nil)
        @company=acompany
        @color=acolor
    end
    def to_s
        "Car Company is #{@company} and #{@color}"
    end
    def display
        puts @company,@color
    end
end
c1=Vehicle.new("Mercedes Benz","White")
puts c1.company,c1.color
c2=Vehicle.new "Skoda","Red"
puts c2.display
c3=Vehicle.new("Ferrari")
c3.display

