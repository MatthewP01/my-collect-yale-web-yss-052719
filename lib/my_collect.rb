def my_collect(arg)
  counter = 0
  return_arg = []
  while counter < arg.length
    counter += 1
    return_arg << yield arg[counter]
  end
  return_arg
end
