class Meal
  attr_accessor :waiter, :customer, :total, :tip
  
  @@ll = []
  
  def initialize(waiter, customer, total, tip = 0)
    @waiter = waiter
    @customer = customer
    @total = total
    @tip = tip
    @@all << self
  end
end