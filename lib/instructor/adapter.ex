defmodule Instructor.Adapter do
  @moduledoc """
  Behavior for `Instructor.Adapter`.
  """
  @callback chat_completion(map(), map()) :: any()
end
