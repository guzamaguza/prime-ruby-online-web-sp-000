#gem 'pry-debugger'

def prime?(num)
  zero2nine = [2, 3, 4, 5, 6, 7, 8, 9]
  if num <= 1
      return false
  elsif num == 2 || num == 3 || num == 5 || num == 7
      return true
  elsif num == 4 || num == 6 || num == 8 || num == 9
      return false
  end

  outArray = []
  zero2nine.each do |integ|
    if num%integ == 0
      outArray.push('false')
    else
      outArray.push('true')
    end
   end

if outArray.include? 'false' return true

end
