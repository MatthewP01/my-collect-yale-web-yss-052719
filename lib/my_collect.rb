def my_collect(argum)
  counter = 0
  return_arg = []
  while counter < argum.length
    return_arg << yield (argum[counter])
    counter += 1
  end
  return return_arg
end
