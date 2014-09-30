require 'dish'
require 'line_item'

describe Line_item do

  burger = Dish.new("burger", 3.99)
  line_item = Line_item.new(burger, 3)

  it 'should be created with a dish and a quantity' do
    expect(line_item.dish).to eq(burger)
    expect(line_item.quantity).to eq(3)
  end

  it 'should be able to calculate a subtotal for the dishes' do
    expect(line_item.subtotal).to eq(11.97)
  end

end
