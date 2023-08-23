defmodule Dep2 do
  if Code.loaded?(Dep1) do
    IO.warn("inside Dep2: Dep1 loaded1")
  else
    IO.warn("inside Dep2: Dep1 NOT loaded1")
  end

  case Code.ensure_all_loaded([Dep1]) do
    :ok ->
      IO.warn("inside Dep2: Dep1 loaded2")
    _ ->
      IO.warn("inside Dep2: Dep1 NOT loaded2")
  end
end
