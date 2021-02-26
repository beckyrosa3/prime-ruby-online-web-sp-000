def prime?(int)
  int = [].to_a
  int.each do |prime|
  if (prime % prime) == 0
    true
  else
    false
  end
end
end
