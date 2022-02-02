class Conv

  def convert_to_fahrenheit(temp_c)
    (temp_c * 9 / 5) + 32
  end

  def start
    puts "Введие значение темпертуры по Цельсию:"
    @temp_c = gets.chomp.to_i
    temp_f = convert_to_fahrenheit(@temp_c)
    puts temp_f
  end
end

user = Conv.new
user.start

# Возможно использование цикла loop и там же исключения просто условием,
# либо через блоки бегин rescue енд, использовать retry




