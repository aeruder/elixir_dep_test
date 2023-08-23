defmodule Dep1.MixProject do
  use Mix.Project

  def project do
    [
      app: :dep1,
      version: "0.1.0",
      elixir: "~> 1.15",
      start_permanent: Mix.env() == :prod,
      deps: []
    ]
  end
end
