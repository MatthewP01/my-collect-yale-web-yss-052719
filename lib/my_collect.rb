def my_collect(argum)
  counter = 0
  return_arg = []
  while counter < argum.length
    counter += 1
    return_arg << yield argum[counter]
  end
  return_arg
end
