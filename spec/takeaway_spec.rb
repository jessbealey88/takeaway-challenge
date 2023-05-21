require 'takeaway'

RSpec.describe Takeaway do
    it "prints menu items" do
        takeaway = Takeaway.new(double :menu, show_items: "Chicken chow mein: £6.50, Singapore noodles: £7.50")
        expect(takeaway.print_menu).to eq "Chicken chow mein: £6.50, Singapore noodles: £7.50"
    end
end

