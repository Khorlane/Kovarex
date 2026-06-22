local kovarex = data.raw.technology["kovarex-enrichment-process"]
if kovarex then
  if kovarex.prerequisites then
    for index = #kovarex.prerequisites, 1, -1 do
      if kovarex.prerequisites[index] == "space-science-pack" then
        table.remove(kovarex.prerequisites, index)
      end
    end
  end

  kovarex.unit.count = 300
  kovarex.unit.ingredients = {
    {"automation-science-pack", 1},
    {"logistic-science-pack", 1},
    {"chemical-science-pack", 1}
  }

  log("Kovarex mod: updated Kovarex enrichment technology.")
else
  log("Kovarex mod: Kovarex enrichment technology not found; no changes applied.")
end
