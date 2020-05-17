defmodule Doki.Application do
  @moduledoc """
  This is the entry point for Doki.
  """
  use Application
  alias Doki.{Supervisor}

  def start(_type, _args) do
    Supervisor.start_link()
  end
end

