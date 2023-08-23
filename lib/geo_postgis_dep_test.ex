defmodule GeoPostgisDepTest do
  @moduledoc """
  Documentation for `GeoPostgisDepTest`.
  """

  @doc """
  Hello world.

  ## Examples

      iex> GeoPostgisDepTest.hello()
      :world

  """
  def hello do
    Geo.PostGIS.Geometry.blank?(false)
    :world
  end
end
