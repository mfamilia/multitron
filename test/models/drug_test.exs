defmodule Multitron.DrugTest do
  use Multitron.ModelCase

  alias Multitron.Drug

  @valid_attrs %{description: "some content", max_price: 42, min_price: 42, name: "some content", size: 42}
  @invalid_attrs %{}

  test "changeset with valid attributes" do
    changeset = Drug.changeset(%Drug{}, @valid_attrs)
    assert changeset.valid?
  end

  test "changeset with invalid attributes" do
    changeset = Drug.changeset(%Drug{}, @invalid_attrs)
    refute changeset.valid?
  end
end
