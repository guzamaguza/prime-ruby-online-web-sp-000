# Add  code here!
def prime?(num)
  zero2nine = [2, 3, 4, 5, 6, 7, 8, 9]
  zero2nine.each do |int|
    if num <= 1
        return false
    elsif num % int == 0
        return false
    else
        return true
    end
  end
end
