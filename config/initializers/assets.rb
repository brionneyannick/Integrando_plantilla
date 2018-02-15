# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = '1.0'

# Add additional assets to the asset load path.
# Rails.application.config.assets.paths << Emoji.images_path
# Add Yarn node_modules folder to the asset load path.
Rails.application.config.assets.paths << Rails.root.join('node_modules')
Rails.application.config.assets.paths << Rails.root.join('vendor', 'bootstrap')
Rails.application.config.assets.paths << Rails.root.join('vendor', 'bootstrap', 'css')
Rails.application.config.assets.paths << Rails.root.join('vendor', 'bootstrap', 'js')
Rails.application.config.assets.paths << Rails.root.join('vendor', 'css')
Rails.application.config.assets.paths << Rails.root.join('vendor', 'font-awesome', 'css')
Rails.application.config.assets.paths << Rails.root.join('vendor', 'font-awesome', 'fonts')
Rails.application.config.assets.paths << Rails.root.join('vendor', 'font-awesome', 'less')
Rails.application.config.assets.paths << Rails.root.join('vendor', 'font-awesome', 'scss')
Rails.application.config.assets.paths << Rails.root.join('vendor', 'img')
Rails.application.config.assets.paths << Rails.root.join('vendor', 'jquery')
Rails.application.config.assets.paths << Rails.root.join('vendor', 'jquery-easing')
Rails.application.config.assets.paths << Rails.root.join('vendor', 'js')
Rails.application.config.assets.paths << Rails.root.join('vendor', 'simple-line-icons')
Rails.application.config.assets.paths << Rails.root.join('vendor', 'simple-line-icons', 'css')
Rails.application.config.assets.paths << Rails.root.join('vendor', 'simple-line-icons', 'fonts')
Rails.application.config.assets.paths << Rails.root.join('vendor', 'simple-line-icons', 'less')
Rails.application.config.assets.paths << Rails.root.join('vendor', 'simple-line-icons', 'scss')

# Precompile additional assets.
# application.js, application.css, and all non-JS/CSS in the app/assets
# folder are already added.

Rails.application.config.assets.precompile += %w( *.png *.jpg *.svg )
Rails.application.config.assets.precompile += %w( *.eot *.svg *.ttf *.woff *.woff2 *.otf )
