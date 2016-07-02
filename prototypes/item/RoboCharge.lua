data:extend({

  {
    type = "item",
    name = "Robot-Charge-Station",
    icon = "__RoboCharge__/graphics/Robot-Charge-Station-icon.png",
    flags = {"goes-to-quickbar"},
    subgroup = "logistic-network",
    order = "c[signal]-a[roboport]",
    place_result = "Robot-Charge-Station",
    stack_size = 16
  }

})