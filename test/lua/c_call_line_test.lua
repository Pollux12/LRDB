local function score(kills, deaths)
  local ratio = kills / math.max(deaths, 1)
  return ratio
end
for i = 1, 3 do
  score(i, 2)
end
