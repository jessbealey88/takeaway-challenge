class Takeaway
    def initialize(menu)
        @menu = menu
    end

    def print_menu
        @menu.show_items
    end
end