def prime?(num)

if (num < 0)
  return false
end

prime = false

  i = 2
  holder = num / 2
  while i <= holder
    x = 0
    while x < holder
      result = i * holder - x
      if result == num
        prime = true
      end
      x += 1
    end
    i += 1
  end
  prime
end
