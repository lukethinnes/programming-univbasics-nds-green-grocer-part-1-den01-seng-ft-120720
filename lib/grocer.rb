require 'pry'

def find_item_by_name_in_collection(name, collection)
  collection.each do |product|
    if product[:item] == name
      return product
    end
  end
  return nil
end

def consolidate_cart(cart)
  final_cart = {}
  cart.each do |product|
    product.each do |item|
      if item[item]
        final_cart << cart[:count] += 1
      end
    end
  end
final_cart
end
