require 'menu'

describe Menu do

  it 'consists of a hash of dishes with prices' do
    expect(subject.menu).to be_a Hash
  end

  it 'has 15 menu items' do
    expect(subject.menu.count).to eq(15);
  end
end
