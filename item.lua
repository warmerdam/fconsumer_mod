data:extend(
{
  -- FConsumer Tab
  {
    type = "item-group",
    name = "fconsumer",
    order = "z",
    inventory_order = "z",
    icon = "__fconsumer__/icons/human-consumer.png",
    icon_size = 32,
  },
  {
    type = "item-subgroup",
    name = "fconsumer-eating",
    group = "fconsumer",
    order = "a",
  },
  -- Person
  {
    type = "item",
    name = "human-consumer",
    icon = "__fconsumer__/icons/human-consumer.png",
    icon_size = 32,
    subgroup = "fconsumer-eating",
    order = "a",
    stack_size = 200
  },
  -- Consuming
  {
    type = "recipe",
    name = "well-fed-peon",
    category = "home-living-shack",
    subgroup = "fconsumer-eating",
    icon = "__fconsumer__/icons/house-shack.png",
    icon_size = 32,
    enabled = true,
    ingredients =
    {
      {type = "item", name = "human-consumer", amount = 1},
      {type = "item", name = "food-algae-patty", amount = 1},
    },
    energy_required = 30, -- crafting time
      results = {
        {type = "item", name = "human-consumer", amount = 1},
        {type = "item", name = "human-consumer", amount = 1, probability = 0.005},
      },
  },
  {
    type = "recipe",
    name = "well-fed-middle-class",
    category = "home-living-middle-class",
    subgroup = "fconsumer-eating",
    icon = "__fconsumer__/icons/house.png",
    icon_size = 32,
    enabled = true,
    ingredients =
    {
      {type = "item", name = "human-consumer", amount = 1},
      {type = "item", name = "food", amount = 1},
      {type = "item", name = "consumer-product", amount = 1},
    },
    energy_required = 30, -- crafting time
      results = {
        {type = "item", name = "human-consumer", amount = 1},
        {type = "item", name = "human-consumer", amount = 1, probability = 0.005},
      },
  },
})
