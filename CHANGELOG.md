# Changelog

All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/)
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [Unreleased]

## 1.3.0 - 2026-06-30

### Added
- F5 key will take a screenshot (saved to user://screenshots).

## 1.2.0 - 2026-04-30

- Initial Antz's Debug versioned release.

### Added
- Added Draw Calls, Primitives, and total VRAM stats for the current frame.
- Supported font size is from 3-72. Overlay GUI is scaled based on font size.
- A font size can now be set via a Project Setting OR by calling DebugMenu.set_font_size() in code.
- F4 key cycles through predefined font sizes, including the user's set font size in the Project Settings.
- You can now set the startup visibility (hidden, visible_compact, visible_detailed) in the Project Settings. Default is hidden.

[Unreleased]: https://github.com/antzGames/Antz-Debug-Menu/compare/v1.3.0...HEAD
[1.3.0]: https://github.com/antzGames/Antz-Debug-Menu/compare/v1.2.0...v1.3.0
