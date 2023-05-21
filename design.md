## 1. Describe the Problem
>As a customer
>So that I can check if I want to order something
>I would like to see a list of dishes with prices.

>As a customer
>So that I can order the meal I want
>I would like to be able to select some number of several available dishes.

>As a customer
>So that I can verify that my order is correct
>I would like to see an itemised receipt with a grand total.

>As a customer
>So that I am reassured that my order will be delivered on time
>I would like to receive a text such as "Thank you! Your order was placed and will be >delivered before 18:52" after I have ordered.



## 2. Design the Class System
```ruby

class Takeaway
 
 def print_menu
 end

 def order_items
 end

 def show_receipt
 end

 def send_text
 end
 
end


class Menu

def initialize
#empty menu list 
end

def add(item) #item is an instance of MenuItem
#adds item to menu list
end

def show_items
#returns the list of menu items
end

end


class MenuItem

def initialize(item, price)
end

def item
#returns item
end

def price
#returns price
end


class Order

def initialize(menu) #menu is an instance of Menu
#empty list for item selection
end

def add(item)
#adds selected item to the list
end

def list
#lists the customers selected items
end


class Receipt
def initialize(order) #order is an instance of Order
end

def print_receipt
#prints items with price one by one
#prints grand total
end

end

```
## 3. Create Examples as Integration Tests
```ruby

#1
menu = Menu.new
menu.add(MenuItem.new("egg fried rice", "£7.50"))
menu.add(MenuItem.new("chicken chow mein", "£8.50"))
menu.add(MenuItem.new("chilli beef", "£7.75"))
expect(menu.show_items).to eq ["egg fried rice", "£7.50", "chicken chow mein", "£8.50", "chilli beef", "£7.75"]

#2


```
## 4. Create Examples as unit tests
```ruby
```
## 5. Implement the behaviour 