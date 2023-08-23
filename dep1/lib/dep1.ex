defmodule Dep1 do
  if Code.loaded?(Dep2) do
    IO.warn("inside Dep1: Dep2 loaded")
  else
    IO.warn("inside Dep1: Dep2 NOT loaded")
  end

  case Code.ensure_all_loaded([Dep2]) do
    :ok ->
      IO.warn("inside Dep1: Dep2 loaded")
    _ ->
      IO.warn("inside Dep1: Dep2 NOT loaded")
  end
end
