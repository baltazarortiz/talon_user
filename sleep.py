from talon import app, actions

def disable():
    actions.speech.disable()
    actions.mode.disable('noise')

app.register("ready", disable)
