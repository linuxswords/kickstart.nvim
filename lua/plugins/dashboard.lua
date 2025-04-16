return {
  'goolord/alpha-nvim',
  dependencies = {
    'nvim-tree/nvim-web-devicons',
    'echasnovski/mini.icons',
  },

  config = function()
    local alpha = require 'alpha'
    local dashboard = require 'alpha.themes.startify'
    -- local dashboard = require 'alpha.themes.dashboard'

    dashboard.section.header.val = {
      [[                                                                  ]],
      [[   __   __     ______     ______     __   __   __     __    __    ]],
      [[  /\ "-.\ \   /\  ___\   /\  __ \   /\ \ / /  /\ \   /\ "-./  \   ]],
      [[  \ \ \-.  \  \ \  __\   \ \ \/\ \  \ \ \'/   \ \ \  \ \ \-./\ \  ]],
      [[   \ \_\\"\_\  \ \_____\  \ \_____\  \ \__|    \ \_\  \ \_\ \ \_\ ]],
      [[    \/_/ \/_/   \/_____/   \/_____/   \/_/      \/_/   \/_/  \/_/ ]],
      [[                                                                  ]],
    }

    alpha.setup(dashboard.opts)
  end,
}
