def prime?(num)

if (num < 0)
  return false
end

prime = true

  i = 1

  holder = num / 2

  while i <= holder
    x = -1
    i += 1
    while x < holder
      x += 1
      result = i * (holder - x)
      if result == num
        prime = false
      end
    end

  end
  prime
end
