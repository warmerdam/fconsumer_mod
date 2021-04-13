data:extend(
{
  {
    type = "item-subgroup",
    name = "fconsumer-jewelry",
    group = "fconsumer",
    order = "c",
  },
-- Generic Jewelry
  {
    type = "item",
    name = "jewelry",
    icon = "__fconsumer__/icons/jewelry.png",
    icon_size = 32,
    subgroup = "fconsumer-jewelry",
    order = "c",
    stack_size = 200
  },
  {
    type = "recipe",
    name = "consumer-product-from-jewelry",
    enabled = true,
    ingredients =
    {
      {type = "item", name = "jewelry", amount = 1},
    },
    energy_required = 0.1, -- crafting time
    results = 
    {
      {type = "item", name = "consumer-product", amount = 1},
    },
  },
  {
    type = "recipe",
    name = "jewelry-from-mixture",
    enabled = true,
    ingredients =
    {
      {type = "item", name = "jewelry-gold-bangle", amount = 1},
      {type = "item", name = "jewelry-silver-necklace", amount = 1},
    },
    energy_required = 0.1, -- crafting time
    results = 
    {
      {type = "item", name = "jewelry", amount = 3},
    },
  },
-- Gold Bangle
  {
    type = "item",
    name = "jewelry-gold-bangle",
    icon = "__fconsumer__/icons/gold-bangle.png",
    icon_size = 32,
    subgroup = "fconsumer-jewelry",
    order = "c",
    stack_size = 200
  },
  {
    type = "recipe",
    name = "gold-bangle",
    enabled = true,
    ingredients =
    {
      {type = "item", name = "angels-plate-gold", amount = 1},
    },
    energy_required = 3, -- crafting time
    results = 
    {
      {type = "item", name = "jewelry-gold-bangle", amount = 3},
    },
  },
  {
    type = "recipe",
    name = "jewelry-gold-bangle",
    enabled = true,
    ingredients =
    {
      {type = "item", name = "jewelry-gold-bangle", amount = 1},
    },
    energy_required = 0.1, -- crafting time
    results = 
    {
      {type = "item", name = "jewelry", amount = 1},
    },
  },
-- Silver Necklace
  {
    type = "item",
    name = "jewelry-silver-necklace",
    icon = "__fconsumer__/icons/silver-necklace.png",
    icon_size = 32,
    subgroup = "fconsumer-jewelry",
    order = "c",
    stack_size = 200
  },
  {
    type = "recipe",
    name = "silver-necklace",
    enabled = true,
    ingredients =
    {
      {type = "item", name = "angels-plate-silver", amount = 1},
    },
    energy_required = 3, -- crafting time
    results = 
    {
      {type = "item", name = "jewelry-silver-necklace", amount = 3},
    },
  },
  {
    type = "recipe",
    name = "jewelry-silver-necklace",
    enabled = true,
    ingredients =
    {
      {type = "item", name = "jewelry-silver-necklace", amount = 1},
    },
    energy_required = 0.1, -- crafting time
    results = 
    {
      {type = "item", name = "jewelry", amount = 1},
    },
  },
-- Harmonic Crystal Necklace
  {
    type = "item",
    name = "jewelry-harmonic-crystal-necklace",
    icon = "__fconsumer__/icons/harmonic-crystal-necklace.png",
    icon_size = 32,
    subgroup = "fconsumer-jewelry",
    order = "c",
    stack_size = 200
  },
  {
    type = "recipe",
    name = "harmonic-crystal-necklace",
    enabled = true,
    ingredients =
    {
      {type = "item", name = "angels-plate-gold", amount = 1},
      {type = "item", name = "crystal-full-harmonic", amount = 1},
    },
    energy_required = 10, -- crafting time
    results = 
    {
      {type = "item", name = "jewelry-harmonic-crystal-necklace", amount = 1},
    },
  },
  {
    type = "recipe",
    name = "jewelry-harmonic-crystal-necklace",
    enabled = true,
    ingredients =
    {
      {type = "item", name = "jewelry-harmonic-crystal-necklace", amount = 1},
    },
    energy_required = 0.1, -- crafting time
    results = 
    {
aww      {type = "item", name = "jewelry", amount = 20},
    },
  },
})
