-- config table
return {
  ---@type SmoothCursorConfig
  value = {
    cursor = '󰚀',
    texthl = 'SmoothCursor',
    linehl = nil,

    fancy = {
      enable = true, -- enable fancy mode
      head = { cursor = '󰚀', texthl = 'SmoothCursor', linehl = nil }, -- false to disable fancy head
      body = {
        { cursor = '󰚀', texthl = 'SmoothCursorRed' },
        { cursor = '󰚀', texthl = 'SmoothCursorOrange' },
        { cursor = '󰚀', texthl = 'SmoothCursorYellow' },
        { cursor = '󰚀', texthl = 'SmoothCursorGreen' },
        { cursor = '󰚀', texthl = 'SmoothCursorAqua' },
        { cursor = '󰚀', texthl = 'SmoothCursorBlue' },
        { cursor = '󰚀', texthl = 'SmoothCursorPurple' },
      },
      tail = { cursor = nil, texthl = 'SmoothCursor' }, -- false to disable fancy tail
    },
    matrix = { -- for matrix mode
      head = {
        cursor = require('smoothcursor.matrix_chars'),
        texthl = {
          'SmoothCursor',
        },
        linehl = nil,
      },
      body = {
        length = 6,
        cursor = require('smoothcursor.matrix_chars'),
        texthl = {
          'SmoothCursorGreen',
        },
      },
      tail = {
        cursor = nil,
        texthl = {
          'SmoothCursor',
        },
      },
      unstop = false,
    },

    always_redraw = true,
    flyin_effect = nil,
    intervals = 35,
    timeout = 4000,
    type = 'default',
    threshold = 3,
    max_threshold = nil,
    speed = 22,
    autostart = true,
    priority = 10,
    disable_float_win = false,
    disabled_filetypes = nil,
    enabled_filetypes = nil,
    show_last_positions = 'leave',
  },
}
