bobmods.lib.tech.add_recipe_unlock("tungsten-alloy-processing", "downgrade-tungsten-carbide-to-steel")
bobmods.lib.tech.add_recipe_unlock("angels-titanium-smelting-1", "downgrade-titanium-to-steel")

data:extend(
{
  {
    type = "recipe",
    name = "downgrade-tungsten-carbide-to-steel",
    subgroup = "angels-tungsten-casting",
    order = "k[tungsten-carbide]-y",
    enabled = true,
    ingredients =
    {
      {type = "item", name = "tungsten-carbide", amount = 1},
    },
    energy_required = 0.1, -- crafting time
    results = 
    {
      {type = "item", name = "steel-plate", amount = 1},
    },
  },
  {
    type = "recipe",
    name = "downgrade-titantium-to-steel",
    subgroup = "angels-titanium-casting",
    order = "j[angels-plate-titanium]-y",
    enabled = true,
    ingredients =
    {
      {type = "item", name = "angels-plate-titanium", amount = 1},
    },
    energy_required = 0.1, -- crafting time
    results = 
    {
      {type = "item", name = "steel-plate", amount = 1},
    },
  },
})


