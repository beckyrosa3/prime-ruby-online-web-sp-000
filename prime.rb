def prime?(int)
  int = [].to_a
  if (int % int) == 0
    true
  else
    false
  end
end
