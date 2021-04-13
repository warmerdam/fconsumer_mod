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
    name = "consumer-product",
    enabled = true,
    ingredients =
    {
      {type = "item", name = "iron-plate", amount = 1},
    },
    energy_required = 5, -- crafting time
    results = 
    {
      {type = "item", name = "consumer-product", amount = 2},
    },
  },
})
