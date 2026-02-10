#!/bin/bash
export TMPDIR=$XDG_CACHE_HOME/tmp

exec /app/enso/enso --name app.enso_browser.enso "$@"
