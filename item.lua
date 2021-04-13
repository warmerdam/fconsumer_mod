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
  -- This recipe is just to create people for the purpose of getting things
  -- started.  Eventually we will add some at start, and/or use rockets for
  -- immigrants.
  {
    type = "recipe",
    name = "create-person",
    subgroup = "fconsumer-eating",
    icon = "__fconsumer__/icons/human-consumer.png",
    icon_size = 32,
    enabled = true,
    ingredients =
    {
      {type = "item", name = "bio-puffer-1", amount = 1},
    },
    energy_required = 1, -- crafting time
    results = {
      {type = "item", name = "human-consumer", amount = 1},
    },
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
      {type = "item", name = "human-consumer", amount = 1, probability = 0.0025},
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
      {type = "item", name = "human-consumer", amount = 1, probability = 0.0025},
    },
  },
  {
    type = "recipe",
    name = "well-fed-middle-class-apartment",
    category = "home-living-middle-class-apartment",
    subgroup = "fconsumer-eating",
    icon = "__fconsumer__/icons/apartment-building.png",
    icon_size = 32,
    enabled = true,
    ingredients =
    {
      {type = "item", name = "human-consumer", amount = 10},
      {type = "item", name = "food", amount = 10},
      {type = "item", name = "consumer-product", amount = 10},
      {type = "fluid", name = "water-purified", amount = 50},
    },
    energy_required = 30, -- crafting time
    results = {
      {type = "item", name = "human-consumer", amount = 10},
      {type = "item", name = "human-consumer", amount = 1, probability = 0.025},
      {type = "item", name = "consumer-garbage", amount = 1},
      {type = "fluid", name = "sewage", amount = 50},
    },
  },
  {
    type = "recipe",
    name = "very-well-fed-middle-class",
    category = "home-living-middle-class",
    subgroup = "fconsumer-eating",
    icon = "__fconsumer__/icons/house.png",
    icon_size = 32,
    enabled = true,
    ingredients =
    {
      {type = "item", name = "human-consumer", amount = 1},
      {type = "item", name = "food-all", amount = 1},
      {type = "item", name = "consumer-product", amount = 2},
    },
    energy_required = 30, -- crafting time
    results = {
      {type = "item", name = "human-consumer", amount = 1},
      {type = "item", name = "human-consumer", amount = 1, probability = 0.0025},
    },
  },
  {
    type = "recipe",
    name = "very-well-fed-middle-class-apartment",
    category = "home-living-middle-class-apartment",
    subgroup = "fconsumer-eating",
    icon = "__fconsumer__/icons/apartment-building.png",
    icon_size = 32,
    enabled = true,
    ingredients =
    {
      {type = "item", name = "human-consumer", amount = 10},
      {type = "item", name = "food-all", amount = 10},
      {type = "item", name = "consumer-product", amount = 20},
      {type = "fluid", name = "water-purified", amount = 50},
    },
    energy_required = 30, -- crafting time
    results = {
      {type = "item", name = "human-consumer", amount = 10},
      {type = "item", name = "human-consumer", amount = 1, probability = 0.025},
      {type = "item", name = "consumer-garbage", amount = 1},
      {type = "fluid", name = "sewage", amount = 50},
    },
  },
})
