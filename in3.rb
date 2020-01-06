class Dog  
  def initialize(abreed)  
    @breed = abreed  
  end  
end  
  
class Dal < Dog  
  def initialize(abreed,aname)  
    super(abreed)  
    @name =aname  
  end  
  
  def to_s  
    "(#@breed, #@name)"  
  end  
end  
  
puts Dal.new("Dalmatian", "Cutie").to_s 
