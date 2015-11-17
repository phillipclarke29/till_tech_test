require 'order'

describe Order do
  let(:menu_item1) {double :menu_item1, name: "Cafe Latte", price: 4.75}

  it 'can contain menu items as an array' do
    expect(subject.order).to be_a Array
  end

  it 'can receive menu items' do
    subject.add_item(menu_item1)
    expect(subject.order.count).to eq(1)
  end


end
