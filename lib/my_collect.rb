def my_collect(arg)
  counter = 0
  return_arg = []
  while counter < arg
    yield arg[counter]
end
