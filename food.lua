data:extend(
{
  {
    type = "item-subgroup",
    name = "fconsumer-food",
    group = "fconsumer",
    order = "a",
  },
-- Algae Patty
  {
    type = "item",
    name = "food-algae-patty",
    icon = "__fconsumer__/icons/algae-patty.png",
    icon_size = 32,
    subgroup = "fconsumer-food",
    order = "a[food-algae-patty]",
    stack_size = 200
  },
  {
    type = "recipe",
    name = "cook-algae-patty",
    enabled = true,
    ingredients =
    {
      {type = "item", name = "algae-green", amount = 5},
    },
    energy_required = 3, -- crafting time
    result = "food-algae-patty"
  },
-- Food
  {
    type = "item",
    name = "food",
    icon = "__fconsumer__/icons/food.png",
    icon_size = 32,
    subgroup = "fconsumer-food",
    order = "a[food]",
    stack_size = 200
  },
-- Soylent Green
  {
    type = "item",
    name = "food-soylent-green",
    icon = "__fconsumer__/icons/algae-patty.png",
    icon_size = 32,
    subgroup = "fconsumer-food",
    order = "a[food-soylent-green]",
    stack_size = 200
  },
  {
    type = "recipe",
    name = "cook-soylent-green",
    enabled = true,
    category = "crafting-with-fluid",
    ingredients =
    {
      {type = "fluid", name = "liquid-nutrient-pulp", amount = 50}
    },
    energy_required = 5, -- crafting time
    result = "food-soylent-green"
  },
  {
    type = "recipe",
    name = "cook-soylent-green-food",
    enabled = true,
    category = "crafting-with-fluid",
    ingredients =
    {
      {type = "fluid", name = "liquid-nutrient-pulp", amount = 50}
    },
    energy_required = 5, -- crafting time
    result = "food"
  },
})
