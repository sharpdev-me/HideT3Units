addShopCondition(function (all_units, buyScreen)
  for _,v in ipairs(buyScreen.units) do
    if table.any(all_units, function(u) return (u == v.character or u == v.hero) and v.level == 3 end) then return false end
  end
  return true
end)