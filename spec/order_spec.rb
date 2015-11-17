require 'order'
require 'menu'

describe Order do

  item1 = "Cafe Latte"
  item2 = "Tea"
  it 'can contain menu items as an array' do
    expect(subject.order).to be_a Array
  end

  it 'can receive menu items' do
    subject.add_item(item1)
    expect(subject.order.count).to eq(1)
  end

  it 'can add two items together' do
    subject.add_item(menu[item1])
    subject.add_item(menu[item2])
    c
    subject.create_total
    expect(subject.total_price).to eq(8.40)
  end

end
