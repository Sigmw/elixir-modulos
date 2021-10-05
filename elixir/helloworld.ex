IO.puts "Ola, mundo!"
IO.puts("Ola, mundo!")
IO.puts "Ola," <> " mundo!"
hello = "mundo!"
IO.puts "Ola, #{hello}"

# Esse modulo e funcao so roda se for compilado no iex: c(helloworld.ex), antes devem ser comentadas as linhas de IO.puts em cima, e deve ser chamada a função Hello.mundo() ou Hello.mundo.

defmodule Hello do
   def mundo do
   "Ola, mundo!"
   end
end
