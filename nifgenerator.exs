defmodule Generator.NIF do
    def generatorNIF(typeNIF) do

      quantidadeAleatorio = 7

      print_multiple_times("Hello", 10)

    end


    defp print_multiple_times(msg, n) when n <= 1 do

    end

    defp print_multiple_times(msg, n) do
      IO.puts Enum.random(1..9)
      print_multiple_times(msg, n - 1)
    end

  end
