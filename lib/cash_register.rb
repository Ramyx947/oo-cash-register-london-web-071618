class CashRegister
  attr_accessor :discount, :total
def initialize(discount=0)
  @total = 0
  @discount = discount
  @cart = []
end

def add_item(cart, total)
  @cart << self
end

def apply_discount
  
end
def void_last_transaction
  
end




end