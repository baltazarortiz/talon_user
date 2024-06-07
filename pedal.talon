deck(pedal_left):
    mouse_click(0)
    # close the mouse grid if open
    user.grid_close()
    # End any open drags
    # Touch automatically ends left drags so this is for right drags specifically
    user.mouse_drag_end()

deck(pedal_middle):
    speech.toggle()
    user.vscode("cursorless.toggleDecorations")
    #user.rango_command_without_target("toggleHints")

deck(pedal_right:down):
    mode.disable("sleep")
    mode.disable("command")
    mode.enable("dictation")
    user.code_clear_language_mode()
    user.gdb_disable()

deck(pedal_right:up):
    mode.disable("sleep")
    mode.disable("dictation")
    mode.enable("command")