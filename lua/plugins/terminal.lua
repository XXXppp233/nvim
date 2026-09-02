return {
  {
    "folke/snacks.nvim",
    opts = {
      terminal = {
        win = {
          -- 浮动终端不再增加遮罩
          backdrop = false,
          -- 终端窗口直接使用透明的 Normal
          wo = {
            winhighlight = "Normal:Normal,NormalNC:Normal",
          },
        },
      },
    },
  },
}
