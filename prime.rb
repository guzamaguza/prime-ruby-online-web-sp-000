# Add  code here!
def prime?(num)
  zero2nine = [2, 3, 4, 5, 6, 7, 8, 9]
  zero2nine.each do |int|
    if num <= 1
        return false
    elsif num == 2 || num == 3 || num == 5 || num == 7
        return true
    elsif num == 4 || num == 6 || num == 8 || num == 9
        return false
    elsif num % int == 0
        return false
    else
        return true
    end
  end
end
