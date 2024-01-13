basket = {}

loop do
  print 'Добавить товар: '
  product = gets.strip

  if product == 'stop'
    break
  end

  print 'Цена товара: '
  price = gets.to_f

  print 'Количество товара: '
  quantity = gets.to_f

  basket[product] = { price: price, quantity: quantity }
end

sum = 0
total = 0

basket.each do |product, value|

  sum = value[:price] * value[:quantity]

  puts "Продукт #{product}, цена: #{value[:price]}, количество #{value[:quantity]}, сумма: #{sum}"

  total = total + sum
end

puts "Общая сумма: #{total}"
