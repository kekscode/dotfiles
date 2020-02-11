import dracula.draw

# cd ~/.qutebrowser
# git clone git@github.com:evannagle/qutebrowser-dracula-theme.git dracula

dracula.draw.blood(c, {
    'spacing': {
        'vertical': 6,
        'horizontal': 6
    },
    'font': {
        'family': 'Hack Nerd Font Regular, Menlo, Terminus, Monaco, Monospace',
        'size': 10
    }
})

c.auto_save.session = True
c.content.host_blocking.enabled = True
c.content.headers.user_agent = "Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.169 Safari/537.36"
c.content.user_stylesheets = "/Users/stefanantoni/.qutebrowser/style.css"
c.completion.use_best_match = True
c.tabs.position = "left"
c.window.hide_decoration = False
c.url.searchengines = { "DEFAULT": "https://www.google.de/search?q={}" }
c.url.start_pages = "https://news.ycombinator.com"
c.fonts.monospace = 'Hack Nerd Font Regular, "xos4 Terminus", Terminus, Monospace, "DejaVu Sans Mono", Monaco, "Bitstream Vera Sans Mono", "Andale Mono", "Courier New", Courier, "Liberation Mono", monospace, Fixed, Consolas, Terminal"'
c.editor.command = ["code", "{file}"]
c.fonts.completion.category = "Hack Nerd Font Regular"
c.fonts.completion.entry = "Hack Nerd Font Regular"
c.fonts.completion.entry = "Hack Nerd Font Regular"
c.fonts.debug_console = "Hack Nerd Font Regular"
c.fonts.downloads = "Hack Nerd Font Regular"
c.fonts.hints = "Hack Nerd Font Regular"
c.fonts.keyhint = "Hack Nerd Font Regular"
c.fonts.messages.error = "Hack Nerd Font Regular"
c.fonts.messages.info = "Hack Nerd Font Regular"
c.fonts.messages.warning = "Hack Nerd Font Regular"
c.fonts.prompts = "Hack Nerd Font Regular"
c.fonts.statusbar = "Hack Nerd Font Regular"
c.fonts.tabs = "Hack Nerd Font Regular"

c.input.insert_mode.auto_enter = True
c.input.insert_mode.auto_leave = False
c.input.insert_mode.auto_load = True

c.tabs.background = True

# Experimental: Allow passthru Escape to websites
config.bind('<Escape>', 'fake-key <Escape>')

# xt for toggling tabs
config.bind('xt', 'onfig-cycle tabs.show always switching')

# Load autoconfig file if existing
config.load_autoconfig()
