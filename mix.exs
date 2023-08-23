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
      {:geo_postgis, "== 3.4.3"},
      {:ecto, "~> 3.10"}
    ]
  end
end
