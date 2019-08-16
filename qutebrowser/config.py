import dracula.draw

# cd ~/.qutebrowser
# git clone git@github.com:evannagle/qutebrowser-dracula-theme.git dracula

dracula.draw.blood(c, {
    'spacing': {
        'vertical': 6,
        'horizontal': 8
    },
    'font': {
        'family': 'SF Mono, Menlo, Terminus, Monaco, Monospace',
        'size': 10
    }
})

c.auto_save.session = True
c.content.host_blocking.enabled = True
c.content.headers.user_agent = "Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.169 Safari/537.36"
c.completion.use_best_match = True
c.tabs.position = "left"
c.window.hide_decoration = False
c.url.searchengines = { "DEFAULT": "https://www.google.de/search?q={}" }
c.url.start_pages = "https://news.ycombinator.com"
c.fonts.monospace = 'SF Mono "xos4 Terminus", Terminus, Monospace, "DejaVu Sans Mono", Monaco, "Bitstream Vera Sans Mono", "Andale Mono", "Courier New", Courier, "Liberation Mono", monospace, Fixed, Consolas, Terminal"'
c.editor.command = ["code", "{file}"]
c.fonts.completion.category = "bold 14pt SF Mono"
c.fonts.completion.entry = "13pt SF Mono"
c.fonts.debug_console = "13pt SF Mono"
c.fonts.downloads = "13pt SF Mono"
c.fonts.hints = "bold 13pt SF Mono"
c.fonts.keyhint = "13pt SF Mono"
c.fonts.messages.error = "13pt SF Mono"
c.fonts.messages.info = "13pt SF Mono"
c.fonts.messages.warning = "13pt SF Mono"
c.fonts.prompts = "13pt SF Mono"
c.fonts.statusbar = "13pt SF Mono"
c.fonts.tabs = "13pt SF Mono"

c.input.insert_mode.auto_enter = True
c.input.insert_mode.auto_leave = False
c.input.insert_mode.auto_load = True

c.tabs.background = True

# Experimental: Allow passthru Escape to websites
config.bind('<Escape>', 'fake-key <Escape>')
