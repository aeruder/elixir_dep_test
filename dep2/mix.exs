defmodule Dep2.MixProject do
  use Mix.Project

  def project do
    [
      app: :dep2,
      version: "0.1.0",
      elixir: "~> 1.15",
      start_permanent: Mix.env() == :prod,
      deps: []
    ]
  end
end
