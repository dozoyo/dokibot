defmodule Doki.Supervisor do
  def start_link do

    children = [Doki.Consumer]

    Supervisor.start_link(children, strategy: :one_for_one)
  end
end
