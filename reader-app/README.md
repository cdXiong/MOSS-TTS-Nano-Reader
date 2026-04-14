# Nano Reader App

`reader-app` is a first cross-platform desktop launcher for `server/server.py`.

Current goals:

- launch the local Nano Reader server automatically
- show live logs in a bounded log window
- show current startup / loading / ready state
- allow stopping or restarting the server
- allow reloading the model by restarting the server process
- close the server automatically when the app window closes

## Run

From the repository root:

```bash
python reader-app/main.py
```

If you installed dependencies through `environment.yml`, `PySide6` is already included.

If you installed things step by step, make sure `PySide6` is available in the same environment.

If a packaged `reader-app` build is provided for your platform, you can launch that packaged executable directly instead of running `python reader-app/main.py`.

## Notes

- The current version lets you edit the server port, checkpoint path, and audio tokenizer path directly in the app window.
- `Reload Model` currently reloads the model by restarting the server process.
- Runtime logs are written to `reader-app/logs/` and shown live in the UI.
- This app is the desktop wrapper that will later be packaged as a one-click launcher for use together with the browser extension.
