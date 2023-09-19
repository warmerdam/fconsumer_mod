data:extend(
{
  {
    type = "item-subgroup",
    name = "fconsumer-entertainment",
    group = "fconsumer",
    order = "d",
  },
-- Generic Entertainment
  {
    type = "item",
    name = "cp-entertainment",
    icon = "__fconsumer__/icons/cp-entertainment.png",
    icon_size = 32,
    subgroup = "fconsumer-entertainment",
    order = "c",
    stack_size = 200
  },
  {
    type = "recipe",
    name = "entertainment-mixed",
    enabled = true,
    ingredients =
    {
      {type = "item", name = "ent-show", amount = 1},
      {type = "item", name = "ent-book", amount = 1},
    },
    energy_required = 0.1, -- crafting time
    results = 
    {
      {type = "item", name = "cp-entertainment", amount = 3},
    },
  },
  {
    type = "recipe",
    name = "cp-from-entertainment",
    enabled = true,
    ingredients =
    {
      {type = "item", name = "cp-entertainment", amount = 1},
    },
    energy_required = 0.1, -- crafting time
    results = 
    {
      {type = "item", name = "consumer-product", amount = 1},
    },
  },
-- Books
  {
    type = "item",
    name = "ent-book",
    icon = "__fconsumer__/icons/ent-book.png",
    icon_size = 32,
    subgroup = "fconsumer-entertainment",
    order = "c",
    stack_size = 200
  },
  {
    type = "recipe",
    name = "print-book",
    enabled = true,
    ingredients =
    {
      {type = "item", name = "solid-paper", amount = 1},
    },
    energy_required = 3, -- crafting time
    results = 
    {
      {type = "item", name = "ent-book", amount = 1},
    },
  },
-- Stadium
  {
    type = "recipe-category",
    name = "stadium-show",
  },
  {
    type = "item",
    name = "stadium",
    subgroup = "fconsumer-housing",
    icon = "__fconsumer__/icons/stadium.png",
    icon_size = 32,
    order = "b",
    place_result = "stadium",
    stack_size = 1,
  },
  {
    type = "recipe",
    name = "build-stadium",
    enabled = true,
    ingredients =
    {
      {type = "item", name = "concrete-brick", amount = 250},
      {type = "item", name = "angels-plate-aluminium", amount = 300},
      {type = "item", name = "copper-tungsten-alloy", amount = 300},
    },
    energy_required = 900,
    result = "stadium"
  },
  {
    type = "assembling-machine",
    name = "stadium",
    icon = "__fconsumer__/icons/stadium.png",
    icon_size = 32,
    flags = {"placeable-neutral","player-creation"},
    minable = {mining_time = 10, result = "stadium"},
    max_health = 100,
    corpse = "big-remnants",
    dying_explosion = "medium-explosion",
    collision_box = {{-14.7, -14.7}, {14.7, 14.7}},
    selection_box = {{-15, -15}, {15, 15}},
    module_specification =
    {
      module_slots = 2
    },
    allowed_effects = {"consumption", "pollution"},
    crafting_categories = {"stadium-show"},
    crafting_speed = 1,
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      emissions_per_minute = 15
    },
    energy_usage = "500kW",
    ingredient_count = 4,
    animation =
    {
        filename = "__fconsumer__/graphics/stadium.png",
        width = 1000,
        height = 1000,
        frame_count = 1,
        line_length = 1,
        shift = {0, 0},
    },
  },
  -- Entertainment - Shows (in Stadium)
  {
    type = "item",
    name = "ent-show",
    icon = "__fconsumer__/icons/cp-ent-show.png",
    icon_size = 32,
    subgroup = "fconsumer-consumer-product",
    order = "c",
    stack_size = 200,
  },
  {
    type = "recipe",
    name = "ent-biters-small",
    category = "stadium-show",
    subgroup = "fconsumer-entertainment",
    icon = "__fconsumer__/icons/stadium.png",
    icon_size = 32,
    enabled = true,
    ingredients =
    {
      {type = "item", name = "biter-small", amount = 2},
    },
    energy_required = 8, -- crafting time
    results = 
    {
      {type = "item", name = "biter-small", amount = 1},
      {type = "item", name = "ent-show", amount = 10},
    },
  },
  {
    type = "recipe",
    name = "ent-biters-medium",
    category = "stadium-show",
    subgroup = "fconsumer-entertainment",
    icon = "__fconsumer__/icons/stadium.png",
    icon_size = 32,
    enabled = true,
    ingredients =
    {
      {type = "item", name = "biter-medium", amount = 2},
    },
    energy_required = 8, -- crafting time
    results = 
    {
      {type = "item", name = "biter-medium", amount = 1},
      {type = "item", name = "ent-show", amount = 20},
    },
  },
  {
    type = "recipe",
    name = "ent-biters-big",
    category = "stadium-show",
    subgroup = "fconsumer-entertainment",
    icon = "__fconsumer__/icons/stadium.png",
    icon_size = 32,
    enabled = true,
    ingredients =
    {
      {type = "item", name = "biter-big", amount = 2},
    },
    energy_required = 8, -- crafting time
    results = 
    {
      {type = "item", name = "biter-big", amount = 1},
      {type = "item", name = "ent-show", amount = 30},
    },
  },
  {
    type = "recipe",
    name = "ent-stadium-show",
    category = "stadium-show",
    subgroup = "fconsumer-entertainment",
    icon = "__fconsumer__/icons/stadium.png",
    icon_size = 32,
    enabled = true,
    ingredients =
    {
    },
    energy_required = 8, -- crafting time
    results = 
    {
      {type = "item", name = "ent-show", amount = 5},
    },
  },
  {
    type = "recipe",
    name = "entertainment-show",
    enabled = true,
    ingredients =
    {
      {type = "item", name = "ent-show", amount = 1},
    },
    energy_required = 0.1, -- crafting time
    results = 
    {
      {type = "item", name = "cp-entertainment", amount = 1},
    },
  },
})
