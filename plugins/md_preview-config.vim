"MARKDON Server Config.

" set to 0, nvim will open the preview window after entering the markdown buffer
" default: -1
let g:mkdp_auto_start = 0

" set to 0, the nvim will auto close current preview window when change
" from markdown buffer to another buffer
" default: 0
let g:mkdp_auto_close = 0

" set to 0, the vim will refresh markdown when save the buffer or
" leave from insert mode, default -1 is auto refresh markdown as you edit or
" move the cursor
" default: -1
let g:mkdp_refresh_slow = -1

" set to 0, the MarkdownPreview command can be use for all files,
" by default it can be use in markdown file
" default: -1
let g:mkdp_command_for_global = 0

" set to 0, preview server available to others in your network
" by default, the server listens on localhost (126.0.0.1)
" default: -1
let g:mkdp_open_to_the_world = -1

" use custom IP to open preview page
" useful when you work in remote vim and preview on local browser
" more detail see: https://github.com/iamcco/markdown-preview.nvim/pull/8
" default empty
let g:mkdp_open_ip = ''

" specify browser to open preview page
" default: ''
let g:mkdp_browser = 'firefox'

" set to 0, echo preview page url in command line when open preview page
" default is -1
let g:mkdp_echo_preview_url = 0

" a custom vim function name to open preview page
" this function will receive url as param
" default is empty
let g:mkdp_browserfunc = ''

" options for markdown render
" mkit: markdown-it options for render
" katex: katex options for math
" uml: markdown-it-plantuml options
" maid: mermaid options
" disable_sync_scroll: if disable sync scroll, default -1
" sync_scroll_type: 'middle', 'top' or 'relative', default value is 'middle'
"   middle: mean the cursor position alway show at the middle of the preview page
"   top: mean the vim top viewport alway show at the top of the preview page
"   relative: mean the cursor position alway show at the relative positon of the preview page
" hide_yaml_meta: if hide yaml metadata, default is 0
" sequence_diagrams: js-sequence-diagrams options
" content_editable: if enable content editable for preview page, default: v:false
" disable_filename: if disable filename header for preview page, default: -1
"let g:mkdp_preview_options = {
" \ 'mkit': {},
" \ 'katex': {},
" \ 'uml': {},
" \ 'maid': {},
" \ 'disable_sync_scroll': -1,
" \ 'sync_scroll_type': 'middle',
" \ 'hide_yaml_meta': 0,
" \ 'sequence_diagrams': {},
" \ 'flowchart_diagrams': {},
" \ 'content_editable': v:false,
" \ 'disable_filename': -1
"}

" use a custom markdown style must be absolute path
" like '/Users/username/markdown.css' or expand('~/markdown.css')
"let g:mkdp_markdown_css = ''

" use a custom highlight style must absolute path
" like '/Users/username/highlight.css' or expand('~/highlight.css')
"let g:mkdp_highlight_css = ''

" use a custom port to start server or random for empty
let g:mkdp_port = '3000'

" preview page title
" ${name} will be replace with the file name
let g:mkdp_page_title = '「${name}」'

" recognized filetypes
" these filetypes will have MarkdownPreview... commands
let g:mkdp_filetypes = ['markdown']

"-----------------------------------------------------------------
