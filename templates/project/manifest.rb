description "WAC Compass extension based on Susy, SMACSS and HTML5 Boilerplate"

stylesheet 'screen.scss', :media => "screen, projection"
stylesheet 'print.scss', :media => "print"

stylesheet '_base.scss'
stylesheet 'base/_variable.scss'
stylesheet 'base/_reset.scss'
stylesheet 'base/_typography.scss'
stylesheet 'base/_forms.scss'

stylesheet '_layout.scss'
stylesheet 'layout/_footer.scss'
stylesheet 'layout/_header.scss'

stylesheet '_module.scss'
stylesheet 'module/_navigation.scss'
stylesheet 'module/_plugin.scss'

stylesheet '_state.scss'

stylesheet 'ie.scss'

html '404.html.slim'
html '_header.html.slim'
html '_layout.html.slim'
html '_navigation.html.slim'
html '_sidebar.html.slim'
html '_template.html.slim'
html 'index.html.slim'

image 'apple-touch-icon.png'
image 'apple-touch-icon-57x57.png'
image 'apple-touch-icon-72x72.png'
image 'apple-touch-icon-114x114.png'
image 'favicon.ico'

javascript 'js/vendor/jquery-1.8.2.min.js', :to => 'vendor/jquery-1.8.2.min.js'
javascript 'js/vendor/modernizr-2.6.2.min.js', :to => 'vendor/modernizr-2.6.2.min.js'
javascript 'js/plugins.js', :to => 'plugins.js'
javascript 'js/main.js', :to => 'main.js'

file 'checklist.md'
file 'humans.txt'