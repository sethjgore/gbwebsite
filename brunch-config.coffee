exports.config =
  # See http://brunch.io/#documentation for docs.
  files:
    javascripts:
      joinTo:
        'libraries.js': /^vendor/
        'app.js': /^app\//
    stylesheets:
      joinTo: 'app.css'
  plugins:
    stylus:
      plugins: ['rupture']
    postcss:
      processors: [
        require('autoprefixer')
      ]