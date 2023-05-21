class Menu
    def initialize
        @menu = []
    end

    def add(item)
        @menu << item
    end

    def show_items
        menu_list = @menu.map do |dish|
            "#{dish.item}: #{dish.price}"
        end
        menu_list.join(", ")
    end

end
