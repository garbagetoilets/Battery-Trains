data:extend({ --might add to existing recipe, might not.. not sure how works yet
{
      type = "technology", 
      name = "battery-trains", --
      icon = "__foobar__/graphics/icons/foobartech.png", --needs image
      effects =
      {
        {
            type = "unlock-recipe",
            recipe = "foobar"
        },
      },
      prerequisites = {"foo", "bar"},
      unit =
      {
        count = 10,
        ingredients =
        {
          {"science-pack-1", 2},
          {"science-pack-2", 1},
        },
        time = 10
      }
  }
})

