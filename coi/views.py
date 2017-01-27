from flask import render_template
from coi import app
import socket

@app.route("/")
def frontpage():
  hostname = socket.gethostname()
  return render_template('base_layout.html', hostname=hostname)
