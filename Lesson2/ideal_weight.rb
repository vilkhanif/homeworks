print 'имя: '
name = gets.strip

print 'рост: '
height = gets.to_i

ideal_weight = (height - 110) * 1.15

if ideal_weight < 0
  puts 'Ваш вес уже оптимальный'
else
  puts ideal_weight
end
