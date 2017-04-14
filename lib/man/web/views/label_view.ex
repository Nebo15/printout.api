defmodule Man.Web.LabelView do
  @moduledoc false
  use Man.Web, :view
  alias Man.Web.LabelView

  def render("index.json", %{labels: labels}) do
    labels
  end
end
