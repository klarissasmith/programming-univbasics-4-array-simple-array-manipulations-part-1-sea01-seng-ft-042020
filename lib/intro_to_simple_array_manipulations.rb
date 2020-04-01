def using_push(array, string)
  array.push(string)
end
def using_unshift(array, string)
  array.unshift(string)
end
def using_pop(array)
  array.pop
end
def pop_with_args(array, number, fire)
  array.pop[number]
  array.pop(fire)
end