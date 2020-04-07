class Meal
  attr_accessor :waiter, :customer, :tip 
  @@all = [] 
  
  def initialize(waiter, customer, tip = 0)
    @waiter = waiter 
    @customer = customer
    @tip = tip 
    @@all << self 
  end 
  
  def self.all
    @@all 
  end
  

end