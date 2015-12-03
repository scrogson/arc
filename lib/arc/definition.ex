defmodule Arc.Definition do
  defmacro __using__(_opts) do
    quote do
      use Arc.Definition.Versioning
      use Arc.Definition.Storage
      use Arc.Actions.Store
      use Arc.Actions.Url
    end
  end
end
