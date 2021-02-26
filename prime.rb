def prime?(int)
  int = [0..].to_a
  if (int % int) == 0
    true
  else
    false
  end
end
