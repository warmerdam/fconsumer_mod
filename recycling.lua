data:extend(
{
  -- Sewage
  {
    type = "fluid",
    name = "sewage",
    icons = angelsmods.functions.create_viscous_liquid_fluid_icon(nil, { {139,69,19}, nil, {139,69,19} }),
    subgroup = "water-treatment-fluid",
    order = "a",
    default_temperature = 25,
    max_temperature = 100,
    heat_capacity = "1KJ",
    base_color = {r = 139/255, g = 69/255, b = 19/255},
    flow_color = {r = 139/255, g = 69/255, b = 19/255},
    pressure_to_speed_ratio = 0.4,
    flow_to_energy_ratio = 0.59,
  },
  {
    type = "recipe",
    name = "sewage-purification",
    category = "water-treatment",
    subgroup = "water-cleaning",
    energy_required = 1,
    enabled = true,
    ingredients = {
      {type = "fluid", name = "sewage", amount = 150}
    },
    results = {
      {type = "fluid", name = "water-purified", amount = 140},
      {type = "item", name = "solid-compost", amount = 1, probability = 0.5}
    },
    always_show_products = true,
    icons = angelsmods.functions.create_liquid_recipe_icon(
      -- ???
      {
        nil, --        "y-con_water",
        "water-purified",
	"sulfur"
      },
      "WsSS"
    ),
    order = "c[thermal-water-purification]"
  },
  -- Garbage
  {
    type = "item",
    name = "consumer-garbage",
    icon = "__fconsumer__/icons/consumer-garbage.png",
    icon_size = 32,
    group = "fconsumer",
    subgroup = "fconsumer-consumer-product",
    order = "a",
    stack_size = 200
  },
  {
    type = "recipe",
    name = "garbage-recycling",
    group = "fconsumer",
    subgroup = "fconsumer-consumer-product",
    enabled = true,
    allow_decomposition = false,
    icon = "__fconsumer__/icons/consumer-garbage.png",
    icon_size = 32,
    ingredients =
    {
      {type = "item", name = "consumer-garbage", amount = 15},
    },
    energy_required = 20, -- crafting time
    results = {
      {type = "item", name = "iron-plate", amount = 1},
      {type = "item", name = "cellulose-fiber", amount = 1},
    },
  },
})
