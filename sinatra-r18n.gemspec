# frozen_string_literal: true

require_relative 'lib/sinatra/r18n/version'

Gem::Specification.new do |s|
  s.name     = 'sinatra-r18n'
  s.version  = Sinatra::R18n::VERSION

  s.summary     = 'A Sinatra extension that provides i18n support'
  s.description = <<-DESC
    A Sinatra extension that provides i18n support to translate your web
    application. It is just a wrapper for R18n core library.
    It has nice Ruby-style syntax, filters, flexible locales, custom loaders,
    translation support for any classes, time and number localization, several
    user language support, agnostic core package with out-of-box support for
    Rails, Sinatra and desktop applications.
  DESC

  s.files = Dir['lib/**/*.rb', 'README.md', 'LICENSE', 'ChangeLog.md']
  s.extra_rdoc_files = ['README.md', 'LICENSE']

  s.author   = 'Andrey Sitnik'
  s.email    = 'andrey@sitnik.ru'
  s.homepage = 'https://github.com/r18n/r18n/tree/master/sinatra-r18n'
  s.license  = 'LGPL-3.0'

  s.required_ruby_version = '>= 2.5'

  s.add_dependency 'r18n-core', '~> 5.0'
  s.add_dependency 'sinatra', '>= 1.3', '< 3'

  s.add_development_dependency 'pry-byebug', '~> 3.9'

  s.add_development_dependency 'rubocop', '~> 1.6'
  s.add_development_dependency 'rubocop-performance', '~> 1.9'
  s.add_development_dependency 'rubocop-rake', '~> 0.5.1'

  s.add_development_dependency 'rack-test', '~> 1.1'
  s.add_development_dependency 'rspec', '~> 3.10'
end