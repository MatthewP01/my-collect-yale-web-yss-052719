def my_collect(arg)
  counter = 0
  return_arg = []
  while counter < arg.length
    counter += 1
    new_ = yield arg[counter]
    return_arg << new_
  end
  return_arg
end
