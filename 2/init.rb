require_relative 'cart'
require_relative 'order'
require_relative 'item'
require_relative 'virtual_item'
require_relative 'real_item'
require_relative 'item_container'

# Dir["*.rb"].each { |file| require_relative file}

item1 = VirtualItem.new({price: 25.0, weight: 120, name: 'Car'})
item2 = RealItem.new({price: 25, weight: 120,  name: 'Car'})
item3 = RealItem.new({weight: 120,  name: 'Bike'})

cart = Cart.new
cart.add_item item1
cart.add_item item2
cart.remove_item

# p item1.price
# p item1.real_price

p cart.items.size

order = Order.new
order.add_item item1
order.add_item item2
order.add_item item3
order.remove_item


p order.items.size

