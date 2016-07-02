require("prototypes.entity.RoboCharge")
require("prototypes.item.RoboCharge")
require("prototypes.recipe.RoboCharge")

table.insert(data.raw["technology"]["construction-robotics"].effects,{type = "unlock-recipe",recipe = "Robot-Charge-Station"})
table.insert(data.raw["technology"]["logistic-robotics"].effects,{type = "unlock-recipe",recipe = "Robot-Charge-Station"})