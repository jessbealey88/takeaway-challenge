require 'menu'

RSpec.describe Menu do
    it "adds items to the menu and lists the items" do
        menu = Menu.new
        menu.add(double :menu_item, item: "Chicken chow mein", price: "£6.50")
        menu.add(double :menu_item, item: "Singapore noodles", price: "£7.50")
        expect(menu.show_items).to eq "Chicken chow mein: £6.50, Singapore noodles: £7.50"
    end
end
