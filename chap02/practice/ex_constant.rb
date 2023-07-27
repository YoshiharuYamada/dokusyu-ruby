DISCOUNT = 1.1
def discount
  price = 500
  sum = price * DISCOUNT
  puts "支払額が#{Integer(sum)}円です。"
end
