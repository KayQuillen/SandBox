@prices = [3.99, 25.00, 8.99]

# index = 0

# # while index < @prices.length
# #     puts @prices[index]
# #     index += 1
# # end

# def total(prices)
#     amount = 0
#     index = 0
#     while index < prices.length
#         amount += prices[index]
#         index += 1
#     end
#     amount
# end

# def refund(prices)
#     amount = 0
#     index = 0
#     while index < prices.length
#         amount -= prices[index]
#         index += 1
#     end
#     amount
# end

# def show_discounts(prices)
#     index = 0
#     while index < prices.length
#         amount_off = prices[index] / 3.0
#         puts format("your discount: $%.2f", amount_off)
#         index += 1
#     end 
# end


# def do_something_with_every_item(array,operation)

#     if operation == "total" or operation == "refund"
#         amount = 0
#     end
#     index = 0
#         while index < array.length
#             if operation == "total"
#                 amount += array[index]
#             elsif operation == "refund"
#                 amount -= array[index]
#             elsif operation == "show discount"
#                 amount_off = array[index] / 3
#                 puts format("Your discount: $%.2f", amount_off)
#             end
#             index += 1
#         end
#         if operation == "total" or operation == "refund"
#             return amount
#         end
#     end
# puts do_something_with_every_item(@prices,"total")
# puts do_something_with_every_item(@prices,"refund")
# do_something_with_every_item(@prices,"show discount")

# # show_discounts(@prices)
# # puts format("%.2f", total(@prices))
# # puts format("%.2f", refund(@prices))

# index = 0
# while index < prices.length
#     amount += prices[index]
#     index += 1
# end

def total(prices)
    amount = 0 
    prices.each do |price|
        amount += price
    end
    amount
end

def refund(prices)
    amount = 0 
    prices.each do |price|
        amount -= price
    end
    amount
end
def show_discounts(prices)
    prices.each do |price|
        amount_off -= price/3.0
        puts format("your discount: $%.2f", amount_off)
    end
end
prices = [3.99, 25.00, 8.99]

puts format("%.2f", total(prices))
puts format("%.2f", refund(prices))
show_discounts(prices)