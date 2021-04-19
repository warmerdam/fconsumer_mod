data:extend(
{
  {
    type = "item-subgroup",
    name = "fconsumer-consumer-product",
    group = "fconsumer",
    order = "c",
  },
-- Generic Consumer Product
  {
    type = "item",
    name = "consumer-product",
    icon = "__fconsumer__/icons/consumer-product.png",
    icon_size = 32,
    subgroup = "fconsumer-consumer-product",
    order = "c",
    stack_size = 200
  },
  {
    type = "recipe",
    name = "consumer-product-major-mix",
    enabled = true,
    ingredients =
    {
      {type = "item", name = "cp-appliance", amount = 1},
      {type = "item", name = "cp-car", amount = 1},
    },
    energy_required = 0.1, -- crafting time
    results = 
    {
      {type = "item", name = "consumer-product", amount = 35},
    },
  },
  {
    type = "recipe",
    name = "consumer-product-minor-mix",
    enabled = true,
    ingredients =
    {
      {type = "item", name = "jewelry", amount = 1},
      {type = "item", name = "cp-furniture", amount = 1},
      {type = "item", name = "cp-toy", amount = 1},
      {type = "item", name = "cp-cookware", amount = 1},
    },
    energy_required = 0.1, -- crafting time
    results = 
    {
      {type = "item", name = "consumer-product", amount = 6},
    },
  },
-- Furniture
  {
    type = "item",
    name = "cp-furniture",
    icon = "__fconsumer__/icons/cp-furniture.png",
    icon_size = 32,
    subgroup = "fconsumer-consumer-product",
    order = "c",
    stack_size = 200,
  },
  {
    type = "recipe",
    name = "cp-furniture",
    enabled = true,
    ingredients =
    {
      {type = "item", name = "wood", amount = 2},
    },
    energy_required = 5, -- crafting time
    results = 
    {
      {type = "item", name = "cp-furniture", amount = 2},
    },
  },
  {
    type = "recipe",
    name = "consumer-product-furniture",
    enabled = true,
    ingredients =
    {
      {type = "item", name = "cp-furniture", amount = 1},
    },
    energy_required = 0.1, -- crafting time
    results = 
    {
      {type = "item", name = "consumer-product", amount = 1},
    },
  },
-- Toy
  {
    type = "item",
    name = "cp-toy",
    icon = "__fconsumer__/icons/cp-toy.png",
    icon_size = 32,
    subgroup = "fconsumer-consumer-product",
    order = "c",
    stack_size = 200,
  },
  {
    type = "recipe",
    name = "cp-toy",
    enabled = true,
    ingredients =
    {
      {type = "item", name = "plastic-bar", amount = 1},
    },
    energy_required = 5, -- crafting time
    results = 
    {
      {type = "item", name = "cp-toy", amount = 2},
    },
  },
  {
    type = "recipe",
    name = "consumer-product-toy",
    enabled = true,
    ingredients =
    {
      {type = "item", name = "cp-toy", amount = 1},
    },
    energy_required = 0.1, -- crafting time
    results = 
    {
      {type = "item", name = "consumer-product", amount = 1},
    },
  },
-- Cookware
  {
    type = "item",
    name = "cp-cookware",
    icon = "__fconsumer__/icons/cp-cookware.png",
    icon_size = 32,
    subgroup = "fconsumer-consumer-product",
    order = "c",
    stack_size = 200,
  },
  {
    type = "recipe",
    name = "cp-cookware",
    enabled = true,
    ingredients =
    {
      {type = "item", name = "angels-plate-aluminium", amount = 1},
    },
    energy_required = 5, -- crafting time
    results = 
    {
      {type = "item", name = "cp-cookware", amount = 2},
    },
  },
  {
    type = "recipe",
    name = "consumer-product-cookware",
    enabled = true,
    ingredients =
    {
      {type = "item", name = "cp-cookware", amount = 1},
    },
    energy_required = 0.1, -- crafting time
    results = 
    {
      {type = "item", name = "consumer-product", amount = 1},
    },
  },
-- Car
  {
    type = "item",
    name = "cp-car",
    icon = "__fconsumer__/icons/cp-car.png",
    icon_size = 32,
    subgroup = "fconsumer-consumer-product",
    order = "c",
    stack_size = 200,
  },
  {
    type = "recipe",
    name = "cp-car",
    enabled = true,
    ingredients =
    {
      {type = "item", name = "angels-plate-glass", amount = 1},
      {type = "item", name = "solid-rubber", amount = 1},
      {type = "item", name = "steel-plate", amount = 1},
      {type = "item", name = "engine-unit", amount = 1},
    },
    energy_required = 12, -- crafting time
    results = 
    {
      {type = "item", name = "cp-car", amount = 1},
    },
  },
  {
    type = "recipe",
    name = "consumer-product-car",
    enabled = true,
    ingredients =
    {
      {type = "item", name = "cp-car", amount = 1},
    },
    energy_required = 0.1, -- crafting time
    results = 
    {
      {type = "item", name = "consumer-product", amount = 20},
    },
  },
-- Appliance
  {
    type = "item",
    name = "cp-appliance",
    icon = "__fconsumer__/icons/cp-appliance.png",
    icon_size = 32,
    subgroup = "fconsumer-consumer-product",
    order = "c",
    stack_size = 200,
  },
  {
    type = "recipe",
    name = "cp-appliance",
    enabled = true,
    ingredients =
    {
      {type = "item", name = "iron-plate", amount = 1},
      {type = "item", name = "angels-wire-copper", amount = 1},
      {type = "item", name = "electronic-circuit", amount = 1},
    },
    energy_required = 8, -- crafting time
    results = 
    {
      {type = "item", name = "cp-appliance", amount = 1},
    },
  },
  {
    type = "recipe",
    name = "consumer-product-appliance",
    enabled = true,
    ingredients =
    {
      {type = "item", name = "cp-appliance", amount = 1},
    },
    energy_required = 0.1, -- crafting time
    results = 
    {
      {type = "item", name = "consumer-product", amount = 5},
    },
  },
})
