defmodule LYSEx.Mixfile do
  use Mix.Project

  def project do
    [
      app: :learn_you_some_elixir,
      version: "0.0.1",
      elixir: "~> 1.1",
      build_embedded: Mix.env == :prod,
      start_permanent: Mix.env == :prod,
      erlc_paths: ["source/code"],
      elixirc_paths: ["source/code"],
      deps: deps
    ]
  end

  def application do
    [applications: [:logger]]
  end

  defp deps do
    []
  end
end
