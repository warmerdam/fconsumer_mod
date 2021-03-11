data:extend(
{
  {
    type = "item-subgroup",
    name = "fconsumer-food",
    group = "fconsumer",
    order = "a",
  },
  {
    type = "item-subgroup",
    name = "fconsumer-specific-food",
    group = "fconsumer",
    order = "b",
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
    subgroup = "fconsumer-specific-food",
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
    subgroup = "fconsumer-food",
    ingredients =
    {
      {type = "fluid", name = "liquid-nutrient-pulp", amount = 50}
    },
    energy_required = 5, -- crafting time
    results = {
      {type = "item", name = "food", amount = 2},
    },
  },
-- Burrito
  {
    type = "item",
    name = "food-burrito",
    icon = "__fconsumer__/icons/algae-patty.png",
    icon_size = 32,
    subgroup = "fconsumer-food",
    order = "a",
    stack_size = 200
  },
  {
    type = "recipe",
    name = "cook-burrito",
    subgroup = "fconsumer-specific-food",
    enabled = true,
    ingredients =
    {
      {type = "item", name = "solid-corn", amount = 1},
      {type = "item", name = "solid-beans", amount = 1},
      {type = "item", name = "solid-nuts", amount = 1},
    },
    energy_required = 5, -- crafting time
    results = {
      {type = "item", name = "food-burrito", amount = 2},
    },
  },
  {
    type = "recipe",
    name = "cook-burrito-food",
    subgroup = "fconsumer-food",
    icon = "__fconsumer__/icons/food.png",
    icon_size = 32,
    enabled = true,
    main_product = "", -- force use of recipe name.
    ingredients =
    {
      {type = "item", name = "solid-corn", amount = 1},
      {type = "item", name = "solid-beans", amount = 1},
      {type = "item", name = "solid-nuts", amount = 1},
    },
    energy_required = 5, -- crafting time
    results = {
      {type = "item", name = "food", amount = 2},
    },
  },
-- Salad
  {
    type = "item",
    name = "food-salad",
    icon = "__fconsumer__/icons/algae-patty.png",
    icon_size = 32,
    subgroup = "fconsumer-food",
    order = "a",
    stack_size = 200
  },
  {
    type = "recipe",
    name = "cook-salad",
    subgroup = "fconsumer-specific-food",
    enabled = true,
    ingredients =
    {
      {type = "item", name = "solid-leafs", amount = 2},
      {type = "item", name = "solid-pips", amount = 1},
    },
    energy_required = 5, -- crafting time
    results = {
      {type = "item", name = "food-salad", amount = 2},
    },
  },
  {
    type = "recipe",
    name = "cook-salad-food",
    subgroup = "fconsumer-food",
    icon = "__fconsumer__/icons/food.png",
    icon_size = 32,
    enabled = true,
    main_product = "", -- force use of recipe name.
    ingredients =
    {
      {type = "item", name = "solid-leafs", amount = 2},
      {type = "item", name = "solid-pips", amount = 1},
    },
    energy_required = 5, -- crafting time
    results = {
      {type = "item", name = "food", amount = 2},
    },
  },
-- Cereal
  {
    type = "item",
    name = "food-cereal",
    icon = "__fconsumer__/icons/algae-patty.png",
    icon_size = 32,
    subgroup = "fconsumer-food",
    order = "a",
    stack_size = 200
  },
  {
    type = "recipe",
    name = "cook-cereal",
    subgroup = "fconsumer-specific-food",
    enabled = true,
    ingredients =
    {
      {type = "item", name = "solid-corn", amount = 2},
      {type = "item", name = "solid-nuts", amount = 1},
    },
    energy_required = 5, -- crafting time
    results = {
      {type = "item", name = "food-cereal", amount = 2},
    },
  },
  {
    type = "recipe",
    name = "cook-cereal-food",
    subgroup = "fconsumer-food",
    icon = "__fconsumer__/icons/food.png",
    icon_size = 32,
    enabled = true,
    main_product = "", -- force use of recipe name.
    ingredients =
    {
      {type = "item", name = "solid-corn", amount = 2},
      {type = "item", name = "solid-nuts", amount = 1},
    },
    energy_required = 5, -- crafting time
    results = {
      {type = "item", name = "food", amount = 2},
    },
  },
-- Stir Fry
  {
    type = "item",
    name = "food-stir-fry",
    icon = "__fconsumer__/icons/algae-patty.png",
    icon_size = 32,
    subgroup = "fconsumer-food",
    order = "a",
    stack_size = 200
  },
  {
    type = "recipe",
    name = "cook-stir-fry",
    category = "crafting-with-fluid",
    subgroup = "fconsumer-specific-food",
    enabled = true,
    ingredients =
    {
      {type = "item", name = "solid-leafs", amount = 2},
      {type = "item", name = "solid-beans", amount = 1},
      {type = "item", name = "bio-raw-meat", amount = 1},
      {type = "fluid", name = "liquid-vegetable-oil", amount = 3},
    },
    energy_required = 5, -- crafting time
    results = {
      {type = "item", name = "food-stir-fry", amount = 5},
    },
  },
  {
    type = "recipe",
    name = "cook-stir-fry-food",
    category = "crafting-with-fluid",
    subgroup = "fconsumer-food",
    icon = "__fconsumer__/icons/food.png",
    icon_size = 32,
    enabled = true,
    main_product = "", -- force use of recipe name.
    ingredients =
    {
      {type = "item", name = "solid-leafs", amount = 2},
      {type = "item", name = "solid-beans", amount = 1},
      {type = "item", name = "bio-raw-meat", amount = 1},
      {type = "fluid", name = "liquid-vegetable-oil", amount = 3},
    },
    energy_required = 5, -- crafting time
    results = {
      {type = "item", name = "food", amount = 5},
    },
  },
-- Fried Fish
  {
    type = "item",
    name = "food-fried-fish",
    icon = "__fconsumer__/icons/algae-patty.png",
    icon_size = 32,
    subgroup = "fconsumer-food",
    order = "a",
    stack_size = 200
  },
  {
    type = "recipe",
    name = "cook-fried-fish",
    category = "crafting-with-fluid",
    subgroup = "fconsumer-specific-food",
    enabled = true,
    ingredients =
    {
      {type = "item", name = "raw-fish", amount = 1},
      {type = "fluid", name = "liquid-vegetable-oil", amount = 2},
    },
    energy_required = 5, -- crafting time
    results = {
      {type = "item", name = "food-fried-fish", amount = 5},
    },
  },
  {
    type = "recipe",
    name = "cook-fried-fish-food",
    category = "crafting-with-fluid",
    subgroup = "fconsumer-food",
    icon = "__fconsumer__/icons/food.png",
    icon_size = 32,
    enabled = true,
    main_product = "", -- force use of recipe name.
    ingredients =
    {
      {type = "item", name = "raw-fish", amount = 1},
      {type = "fluid", name = "liquid-vegetable-oil", amount = 2},
    },
    energy_required = 5, -- crafting time
    results = {
      {type = "item", name = "food", amount = 2},
    },
  },
-- Ommette (puffer eggs?)
-- All Food
  {
    type = "item",
    name = "food-all",
    icon = "__fconsumer__/icons/food.png",
    icon_size = 32,
    subgroup = "fconsumer-food",
    order = "b",
    stack_size = 200
  },
  {
    type = "recipe",
    name = "assemble-all-food",
    subgroup = "fconsumer-specific-food",
    enabled = true,
    ingredients =
    {
      {type = "item", name = "food-burrito", amount = 1},
      {type = "item", name = "food-salad", amount = 1},
      {type = "item", name = "food-salad", amount = 1},
      {type = "item", name = "food-cereal", amount = 1},
      {type = "item", name = "food-stir-fry", amount = 1},
      {type = "item", name = "food-fried-fish", amount = 1},
    },
    energy_required = 3, -- crafting time
    results = {
      {type = "item", name = "food-all", amount = 5},
    },
  },
})
