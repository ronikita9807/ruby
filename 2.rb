class Sample
  def store
    puts "Please, write data"
    hash= {}
    hash_price ={}
    sum=0
    while true
      product=gets.chomp
      if product == "stop"
        break 
      end
      price=Float(gets.chomp)
      numb=Float(gets.chomp)
      hash[product] = {price => numb}
      hash_price[product]=price*numb
      sum = sum + price*numb
    end
    puts hash
    puts hash_price
    puts sum
  end
end

s = Sample.new
s.store