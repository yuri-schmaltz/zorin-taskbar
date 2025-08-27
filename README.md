# Zorin Taskbar
The official taskbar for Zorin OS.

Re-based on the [Dash to Panel](https://github.com/home-sweet-gnome/dash-to-panel) GNOME Shell extension. Dash to Panel was initially based on the original version of Zorin Taskbar from 2016, with some code derived from the [Dash to Dock](https://github.com/micheleg/dash-to-dock) extension by micheleg.

## Development

### Building

Run `make extension` to compile schemas, translations, and package the extension. The build automatically verifies that translation files contain the required header fields.

### Linting

Use `npm run lint` to run ESLint over the JavaScript sources. This helps catch syntax issues and keeps the codebase consistent.
