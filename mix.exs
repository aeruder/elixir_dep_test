defmodule GeoPostgisDepTest.MixProject do
  use Mix.Project

  def project do
    [
      app: :geo_postgis_dep_test,
      version: "0.1.0",
      elixir: "~> 1.15",
      start_permanent: Mix.env() == :prod,
      deps: deps()
    ]
  end

  def application do
    [
      extra_applications: [:logger]
    ]
  end

  defp deps do
    [
      {:dep1, ">= 0.0.0", path: "./dep1"},
      {:dep2, ">= 0.0.0", path: "./dep2"}
    ]
  end
end
