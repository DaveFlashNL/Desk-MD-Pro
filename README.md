# DeskMD Pro

Enhanced desktop version of [ElectronWMD](https://github.com/asivery/ElectronWMD) built upon Web MiniDisc Pro.

For all the people who want to use all of Web Minidisc's features but don't want to use Google Chrome or other Chromium-based browsers

### Building
The project consists of two parts:
- The main electron code
- The renderer (GUI) code (The Web MiniDisc project itself)

This repository contains only the main electron app.
Upon building, it will clone the ([renderer repository](https://github.com/asivery/webminidisc)), and build that too.

You can:
- Start the development version (`npm start`)
- Deploy the production version (`npm run dist`)


Many thanks to [cybercase](https://github.com/cybercase) for writing the original Web MiniDisc and asivery for the work building on it with the [Pro](https://github.com/asivery/webminidisc) version, 
and finally with the deskop wrapped Electron Web MiniDisc Pro, letting so may people experience this forgotten format again. This version is continuatio of those earlier works.

### Important changes when building on macOS
As of version 1.3.0 of Web MiniDisc Pro and thus Electeron/DeskMD Pro, building on Apple Silicon Macs has changed.
Please develop Mac-versions on intel until further notice. (Note: Apple Silicon versions can also be build on recent intel macs.)

This section is under construction for development on ARM-based Macs. Please use intel until further notice.
