description "WAC Compass extension based on Susy and HTML5 Boilerplate"

stylesheet 'screen.scss', :media => "screen, projection"
stylesheet 'print.scss', :media => "print"
stylesheet '_variable.scss'

stylesheet '_base.scss'
stylesheet 'partials/_forms.scss'
stylesheet 'partials/_ie.scss'
stylesheet 'partials/_images.scss'
stylesheet 'partials/_plugins.scss'
stylesheet 'partials/_reset.scss'
stylesheet 'partials/_table.scss'
stylesheet 'partials/_typography.scss'
stylesheet 'partials/_utilities.scss'

stylesheet '_main.scss'
stylesheet 'main/_footer.scss'
stylesheet 'main/_header.scss'
stylesheet 'main/_menus.scss'

html '404.html.slim'
html '_header.html.slim'
html '_layout.html.slim'
html '_navigation.html.slim'
html '_sidebar.html.slim'
html '_template.html.slim'
html 'index.html.slim'
html 'login.html.slim'

image 'apple-touch-icon.png'
image 'apple-touch-icon-57x57-precomposed.png'
image 'apple-touch-icon-72x72-precomposed.png'
image 'apple-touch-icon-114x114-precomposed.png'
image 'apple-touch-icon-precomposed.png'
image 'favicon.ico'

javascript 'js/vendor/jquery-1.8.2.min.js', :to => 'vendor/jquery-1.8.2.min.js'
javascript 'js/vendor/modernizr-2.6.2.min.js', :to => 'vendor/modernizr-2.6.2.min.js'
javascript 'js/plugins.js', :to => 'plugins.js'
javascript 'js/main.js', :to => 'main.js'

file 'checklist.md'
file 'humans.txt'