def subtract(method)
  puts method
  if method > 0
    subtract(method - 1)
  end
end

subtract(26)