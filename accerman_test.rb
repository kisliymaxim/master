def ackermann(m, n)
  if m === 0
    return n + 1
  end

  if n === 0
    return ackermann(m - 1, 1)
  end

  return ackermann(m - 1, ackermann(m, n - 1))
end

puts ackermann(3, 4)