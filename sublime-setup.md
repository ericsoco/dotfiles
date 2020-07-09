## User prefs
```
{
	"binary_file_patterns":
	[
		"node_modules/*",
		"coverage/*",
		"dist/*",
		"flow-coverage/*"
	],
	"color_scheme": "Packages/Oceanic Next Color Scheme/Oceanic Next.tmTheme",
	"find_selected_text": true,
	"folder_exclude_patterns":
	[
		".git",
		".sass-cache"
	],
	"font_size": 14,
	"ignored_packages":
	[
		"Compare Side-By-Side",
		"Markdown",
		"TypeScript",
		"Vintage"
	],
	"tab_size": 2,
	"theme": "Adaptive.sublime-theme",
	"translate_tabs_to_spaces": true
}
```

## Key bindings
```
[
  { "keys": ["super+shift+r"], "command": "show_overlay", "args": { "overlay": "goto", "show_files": true } },
  { "keys": ["super+d"], "command": "run_macro_file", "args": {"file": "res://Packages/Default/Delete Line.sublime-macro"} },
  { "keys": ["super+shift+m"], "command": "markdown_preview" },
  { "keys": ["super+ctrl+h"], "command": "find_under_expand" },
  { "keys": ["super+alt+r,super+alt+o"], "command": "insert_snippet", "args": { "name": "Packages/User/ReadOnly-Flow.sublime-snippet" } },
  { "keys": ["super+alt+r,super+alt+o,super+alt+a"], "command": "insert_snippet", "args": { "name": "Packages/User/ReadOnlyArray-Flow.sublime-snippet" } }
]
```

## Package Control: List Packages
- A File Icon
- Babel
  ```
  {
    "extensions":
    [
      "js"
    ]
  }
  ```
- DataConverter
- DiffView
- Fix Mac Path
- FlowIDE
  ```
  {
    "use_npm_flow": true
  }
  ```
- ImportHelper
- JsPrettier
  ```
  {
    "auto_format_on_save": true,
    "auto_format_on_save_requires_prettier_config": true,
    "auto_format_on_save_excludes": [
        "*/node_modules/*",
        "*.json"
    ]
  }
  ```
- MarkdownEditing
- MarkdownPreview
- Oceanic Next Color Scheme
- Pretty JSON
- Sublime Linter
- SublimeLinter-eslint
- Syntax Highlighting for Sass
- TypeScript
- 
