def prime?(num)
prime = true

  i = 2
  holder = num /2
  while i <= holder
    x = 0
    while x < holder
      result = i * holder - x
      prime = false if result == num
      x += 1
    end
    i += 1
  end
end
