def my_collect(argum)
  counter = 0
  return_arg = []
  while counter < argum.length
    counter += 1
    new_ = yield argum[counter]
    return_arg << 
  end
  return return_arg
end
