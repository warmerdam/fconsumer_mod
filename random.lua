angelsmods = angelsmods or {}
angelsmods.bioprocessing = angelsmods.bioprocessing or {}

-- it seems crazy that 20urea + 2 compost gives 1 fert, while another formula give 1 fert from 20 urea on it's own.
-- provide a rationale for using compost by increasing the productivity.
data.raw.recipe["solid-fertilizer"].results = {
  {type = "item", name = "solid-fertilizer", amount=2}
}
