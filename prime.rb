def prime?(int)
  int = [0..].to_a.split(" ")
  if (int % int) == 0
    true
  else
    false
  end
end
