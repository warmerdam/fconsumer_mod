data:extend(
{
  {
    type = "item-subgroup",
    name = "fconsumer-housing",
    group = "fconsumer",
    order = "a",
  },
  {
    type = "recipe-category",
    name = "home-living-shack",
  },
  {
    type = "recipe-category",
    name = "home-living-middle-class",
  },
  {
    type = "recipe-category",
    name = "home-living-middle-class-apartment",
  },
-- Shack
  {
    type = "item",
    name = "home-shack",
    subgroup = "fconsumer-housing",
    icon = "__fconsumer__/icons/house-shack.png",
    icon_size = 32,
    order = "b",
    place_result = "home-shack",
    stack_size = 10,
  },
  {
    type = "recipe",
    name = "build-home-shack",
    enabled = true,
    ingredients =
    {
      {type = "item", name = "wood", amount = 5},
    },
    energy_required = 15, -- crafting time
    result = "home-shack"
  },
  {
    type = "assembling-machine",
    name = "home-shack",
    icon = "__fconsumer__/icons/house-shack.png",
    icon_size = 32,
    flags = {"placeable-neutral","player-creation"},
    minable = {mining_time = 1, result = "home-shack"},
    max_health = 50,
    corpse = "big-remnants",
    dying_explosion = "medium-explosion",
    collision_box = {{-0.7, -0.7}, {0.7, 0.7}},
    selection_box = {{-1, -1}, {1, 1}},
    module_specification =
    {
      module_slots = 0
    },
    allowed_effects = {"consumption", "pollution"},
    crafting_categories = {"home-living-shack"},
    crafting_speed = 1,
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      emissions_per_minute = 1
    },
    energy_usage = "10kW",
    ingredient_count = 2,
    animation =
    {
        filename = "__fconsumer__/graphics/house-shack.png",
        width = 80,
        height = 80,
        frame_count = 1,
        line_length = 1,
        shift = {0, 0},
    },
  },
-- Suburban house
  {
    type = "item",
    name = "home-house",
    subgroup = "fconsumer-housing",
    icon = "__fconsumer__/icons/house.png",
    icon_size = 32,
    order = "b",
    place_result = "home-house",
    stack_size = 10,
  },
  {
    type = "recipe",
    name = "build-home-house",
    enabled = true,
    ingredients =
    {
      {type = "item", name = "wood", amount = 15},
      {type = "item", name = "iron-plate", amount = 1},
      -- Add furniture?
    },
    energy_required = 30,
    result = "home-house"
  },
  {
    type = "assembling-machine",
    name = "home-house",
    icon = "__fconsumer__/icons/house.png",
    icon_size = 32,
    flags = {"placeable-neutral","player-creation"},
    minable = {mining_time = 1, result = "home-house"},
    max_health = 100,
    corpse = "big-remnants",
    dying_explosion = "medium-explosion",
    collision_box = {{-0.7, -0.7}, {0.7, 0.7}},
    selection_box = {{-1, -1}, {1, 1}},
    module_specification =
    {
      module_slots = 1
    },
    allowed_effects = {"consumption", "pollution"},
    crafting_categories = {"home-living-middle-class", "home-living-shack"},
    crafting_speed = 1,
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      emissions_per_minute = 2
    },
    energy_usage = "25kW",
    ingredient_count = 4,
    animation =
    {
        filename = "__fconsumer__/graphics/house.png",
        width = 80,
        height = 80,
        frame_count = 1,
        line_length = 1,
        shift = {0, 0},
    },
  },
-- Apartment Building
  {
    type = "item",
    name = "home-apartment-building",
    subgroup = "fconsumer-housing",
    icon = "__fconsumer__/icons/apartment-building.png",
    icon_size = 32,
    order = "b",
    place_result = "home-apartment-building",
    stack_size = 10,
  },
  {
    type = "recipe",
    name = "build-home-apartment-building",
    enabled = true,
    ingredients =
    {
      {type = "item", name = "wood", amount = 45},
      {type = "item", name = "iron-plate", amount = 20},
      {type = "item", name = "steel-plate", amount = 5},
      -- Add furniture? Cement? ...
    },
    energy_required = 30,
    result = "home-apartment-building"
  },
  {
    type = "assembling-machine",
    name = "home-apartment-building",
    icon = "__fconsumer__/icons/apartment-building.png",
    icon_size = 32,
    flags = {"placeable-neutral","player-creation"},
    minable = {mining_time = 1, result = "home-apartment-building"},
    max_health = 100,
    corpse = "big-remnants",
    dying_explosion = "medium-explosion",
    collision_box = {{-1.7, -1.7}, {1.7, 1.7}},
    selection_box = {{-2, -2}, {2, 2}},
    module_specification =
    {
      module_slots = 2
    },
    allowed_effects = {"consumption", "pollution"},
    crafting_categories = {"home-living-middle-class-apartment"},
    crafting_speed = 1,
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      emissions_per_minute = 15
    },
    energy_usage = "200kW",
    ingredient_count = 4,
    animation =
    {
        filename = "__fconsumer__/graphics/apartment-building.png",
        width = 160,
        height = 160,
        frame_count = 1,
        line_length = 1,
        shift = {0, 0},
    },
    fluid_boxes = {
      {
        production_type = "input",
        pipe_covers = pipecoverspictures(),
        base_area = 10,
        base_level = -1,
        pipe_connections = {{type = "input", position = {0.5, -2.5}}}
      },
      {
        production_type = "output",
        pipe_covers = pipecoverspictures(),
        base_level = 1,
        pipe_connections = {{ position = {-0.5, 2.5} }}
      },
    }
  },
})
