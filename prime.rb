def prime?(num)

if (num < 0)
  return false
end

prime = true

  i = 1

  holder = num / 2

  while i <= holder
    x = 0
    i += 1
    while x < holder
      result = i * (holder - x)
      x += 1
      if result == num
        prime = false
      end
    end

  end
  prime
end
