# Add  code here!
def prime?(num)
  zero2nine = [2, 3, 4, 5, 6, 7, 8, 9]
  zero2nine.each do |int|
    if num % int == 0
        return true
    else
        return false
    end
  end
end
