class Sample
  def discriminant 
    puts "Please, write coefficient a,b,c"
    coef_a = gets.chomp
    coef_a = coef_a.to_f
    coef_b = gets.chomp
    coef_b = coef_b.to_f
    coef_c = gets.chomp
    coef_c = coef_c.to_f
    discrim = coef_b*coef_b - 4*coef_a*coef_c
    puts discrim
    if discrim < 0
      puts "Корней нет"
    elsif discrim == 0
      puts -coef_b / (2*coef_a)
    else
      puts (-coef_b - Math.sqrt(discrim))/(2*coef_a)
      puts (-coef_b + Math.sqrt(discrim))/(2*coef_a)
    end
    
  end
end

s = Sample.new
s.discriminant