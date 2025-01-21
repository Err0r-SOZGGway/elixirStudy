IO.puts("Hello, Elixir!")

ifTest = true

if ifTest === true do
  IO.puts("true")
else
  IO.puts("false")
end

caseTest = 1

case caseTest do
  0 ->
    IO.puts("0")
  1 ->
    IO.puts("1")
  _ ->
    IO.puts("other")
end

condTest = 2

cond do
  condTest === 0 ->
    IO.puts("0")
  condTest === 1 ->
    IO.puts("1")
  true ->
    IO.puts("other")
end