source 'https://rubygems.org'
ruby                    '2.4.1'
gem 'rails',            '5.1.2'
gem 'bcrypt',           '3.1.11' #permt d'utiliser la fonction has_secure_password dans mon model user
gem 'bootstrap-sass',   '3.3.7'  #ajout du css avec les classe deja pret
gem 'puma',             '3.9.1'
gem 'sass-rails',       '5.0.6'
gem 'uglifier',         '3.2.0'
gem 'coffee-rails',     '4.2.2'
gem 'jquery-rails',     '4.3.1'
gem 'turbolinks',       '5.0.1'
gem 'jbuilder',         '2.7.0'
gem 'devise'
gem 'devise-i18n'
gem 'rails-i18n'
gem 'toastr-rails'
gem 'font-awesome-sass'
gem 'paperclip-cloudinary' #permet de mettre les photos sur le cloud pour que l'app tourne quand elle est sur heroku
gem 'geocoder'
gem 'jquery-ui-rails'
gem 'ransack'
gem 'rails-timeago'
gem 'paperclip', :git=> 'https://github.com/thoughtbot/paperclip', :ref => '523bd46c768226893f23889079a7aa9c73b57d68'
gem 'omniauth'
gem 'omniauth-facebook'


group :development, :test do
  gem 'sqlite3', '1.3.13'
  gem 'byebug',  '9.0.6', platform: :mri
end

group :development do
  gem 'web-console',           '3.5.1'
  gem 'listen',                '3.0.8'
  gem 'spring',                '2.0.2'
  gem 'spring-watcher-listen', '2.0.1'
  gem "better_errors"
  gem "binding_of_caller"
end

group :test do
  gem 'rails-controller-testing', '1.0.2'
  gem 'minitest-reporters',       '1.1.14'
  gem 'guard',                    '2.13.0'
  gem 'guard-minitest',           '2.4.4'
end

group :production do
  gem 'pg', '0.18.4'
  gem 'rails_12factor'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
