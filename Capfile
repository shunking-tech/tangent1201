require "capistrano/setup"
require "capistrano/deploy"
require "capistrano/rbenv"
require "capistrano/bundler"
require "capistrano/rails/assets"
require "capistrano/rails/migrations"
require "capistrano/scm/git"
require 'capistrano3/unicorn'

install_plugin Capistrano::SCM::Git

# taskを記述したファイルを読み込む用に設定。
Dir.glob("lib/capistrano/tasks/*.rake").each { |r| import r }