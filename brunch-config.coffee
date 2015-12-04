exports.config =
  # See http://brunch.io/#documentation for docs.
  files:
    javascripts: joinTo:
      'libraries.js': /^(?!app\/)/
      'app.js': /^app\//
    stylesheets:
      joinTo: 'app.css'
  plugins:
    stylus:
      plugins: ['rupture']