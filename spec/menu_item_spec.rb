require 'menu_item'

RSpec.describe MenuItem do
    it "adds an item and returns it" do
        menu_item = MenuItem.new("chicken chow mein","£6.50")
        expect(menu_item.item).to eq "chicken chow mein"
    end

    it "returns the price of the item" do
        menu_item = MenuItem.new("chicken chow mein","£6.50")
        expect(menu_item.price).to eq "£6.50"
    end
end
