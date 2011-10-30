require 'mongoid'
require 'wherever/wherever/accessors'
require 'wherever/wherever/adder'
require 'wherever/wherever/getter'
require 'wherever/wherever/lookup'
require 'wherever/wherever/mark'
require 'wherever/wherever'
require 'wherever/configure'
require 'wherever/wherever/adder'
require 'wherever/db_store'

if Gem.loaded_specs["mongoid"].version.to_s < '2.0.0'
  require 'monkeypatch_for_mongoid_1.9'
end