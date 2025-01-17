```elixir
list = [1, 2, 3, 4, 5]

list = Enum.filter(list, fn x -> x != 3 end)
IO.inspect(list)
```

Instead of using `Enum.each` and attempting to modify the list in place (which is not possible in Elixir due to its immutability), the solution uses `Enum.filter/2`. This function returns a new list containing only elements that satisfy the given condition (in this case, elements not equal to 3).  This approach correctly removes the element and updates the `list` variable.