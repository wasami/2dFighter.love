return {
  version = "1.1",
  luaversion = "5.1",
  tiledversion = "1.1.6",
  orientation = "orthogonal",
  renderorder = "right-down",
  width = 20,
  height = 20,
  tilewidth = 32,
  tileheight = 32,
  nextobjectid = 4,
  properties = {},
  tilesets = {
    {
      name = "map",
      firstgid = 1,
      filename = "map.tsx",
      tilewidth = 32,
      tileheight = 32,
      spacing = 0,
      margin = 0,
      image = "wood_tileset_3.png",
      imagewidth = 512,
      imageheight = 512,
      tileoffset = {
        x = 0,
        y = 0
      },
      grid = {
        orientation = "orthogonal",
        width = 32,
        height = 32
      },
      properties = {},
      terrains = {},
      tilecount = 256,
      tiles = {}
    }
  },
  layers = {
    {
      type = "tilelayer",
      name = "ground",
      x = 0,
      y = 0,
      width = 20,
      height = 20,
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      properties = {},
      encoding = "lua",
      data = {
        34, 34, 34, 34, 34, 34, 34, 34, 34, 34, 34, 34, 34, 34, 34, 34, 34, 34, 34, 34,
        34, 1, 1, 49, 50, 51, 34, 34, 34, 34, 139, 140, 140, 140, 140, 140, 140, 140, 141, 34,
        34, 1, 1, 65, 66, 67, 34, 34, 34, 34, 155, 156, 156, 156, 156, 156, 156, 156, 157, 34,
        34, 1, 1, 81, 82, 83, 1, 1, 1, 1, 155, 156, 52, 53, 53, 54, 156, 156, 157, 34,
        34, 1, 2, 2, 33, 17, 2, 17, 1, 1, 155, 156, 68, 87, 88, 70, 156, 156, 157, 34,
        34, 1, 33, 3, 4, 4, 5, 2, 34, 34, 155, 156, 68, 103, 104, 70, 156, 156, 157, 34,
        34, 1, 18, 19, 20, 20, 21, 33, 17, 139, 156, 156, 84, 85, 85, 86, 156, 156, 157, 34,
        34, 34, 18, 19, 20, 20, 21, 17, 1, 155, 156, 156, 156, 156, 156, 156, 156, 156, 157, 34,
        34, 34, 34, 35, 36, 36, 37, 1, 1, 155, 156, 156, 156, 156, 156, 156, 156, 156, 157, 34,
        34, 34, 34, 34, 34, 34, 34, 1, 1, 171, 172, 172, 172, 172, 172, 172, 172, 172, 173, 34,
        34, 34, 34, 34, 34, 34, 34, 1, 1, 34, 2, 3, 5, 6, 7, 8, 3, 4, 5, 34,
        34, 34, 34, 34, 34, 34, 34, 34, 34, 34, 18, 19, 21, 22, 23, 24, 19, 20, 21, 34,
        34, 34, 34, 34, 34, 34, 34, 34, 34, 34, 34, 35, 37, 38, 39, 40, 35, 36, 37, 34,
        34, 34, 34, 34, 34, 34, 34, 34, 34, 9, 2, 139, 140, 140, 140, 140, 140, 141, 34, 34,
        34, 34, 34, 34, 34, 34, 34, 34, 34, 18, 2, 155, 156, 156, 156, 156, 156, 157, 34, 34,
        34, 34, 34, 34, 34, 34, 34, 34, 18, 2, 33, 155, 156, 142, 143, 144, 156, 157, 34, 34,
        34, 34, 34, 34, 34, 34, 34, 34, 19, 2, 2, 155, 156, 158, 159, 160, 156, 157, 34, 34,
        34, 34, 34, 34, 34, 34, 34, 34, 34, 18, 33, 155, 156, 174, 175, 176, 156, 157, 34, 34,
        34, 34, 34, 34, 34, 34, 34, 34, 34, 18, 2, 155, 156, 156, 156, 156, 156, 157, 34, 34,
        34, 34, 34, 34, 34, 34, 34, 34, 34, 34, 34, 171, 172, 172, 172, 172, 172, 173, 34, 34
      }
    },
    {
      type = "tilelayer",
      name = "Trees",
      x = 0,
      y = 0,
      width = 20,
      height = 20,
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      properties = {},
      encoding = "lua",
      data = {
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 189, 190, 191, 192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 205, 206, 207, 208, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 221, 222, 223, 224, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 237, 238, 239, 240, 190, 191, 192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 253, 254, 255, 256, 206, 207, 208, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 189, 190, 191, 192, 221, 222, 223, 224, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 205, 206, 207, 208, 237, 238, 239, 240, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 221, 222, 223, 224, 253, 254, 255, 256, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 237, 238, 239, 240, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 253, 254, 255, 256, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
      }
    },
    {
      type = "objectgroup",
      name = "Spawn Point",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      draworder = "topdown",
      properties = {},
      objects = {
        {
          id = 1,
          name = "Player",
          type = "",
          shape = "rectangle",
          x = 131,
          y = 192,
          width = 30,
          height = 31,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 3,
          name = "npc",
          type = "",
          shape = "rectangle",
          x = 257,
          y = 321,
          width = 30,
          height = 31,
          rotation = 0,
          visible = true,
          properties = {}
        }
      }
    }
  }
}
