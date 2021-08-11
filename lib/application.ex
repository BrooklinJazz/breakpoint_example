defmodule BreakTest.Application do
  use Application

  def start(_type, _args) do
    # Set A Breakpoint on DebuggingElixir.f2(2, 3) and run default task to test.
    DebuggingElixir.f2(2, 3)
    {:ok, self()}
  end
end
