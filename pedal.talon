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

deck(pedal_right):
    core.repeat_phrase(1)