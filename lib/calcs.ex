defmodule Calcs do
	
	def square_root(val), do: val |> :math.sqrt
    def squared(val), do: val * val
    def cubed(val), do: val * val * val

end