class Order

  attr_reader :order, :total_price, :menu

  def initialize
    @menu = Menu.new
    @order =[]
    @total_price = 0
  end

  def add_item(item)
    order << menu.menu[item]
  end

  def create_total
    order.inject(:+)

  end

end
