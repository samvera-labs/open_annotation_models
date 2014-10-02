require 'active_triples'

Dir["rdf/*.rb"].each {|file| require file }

module OA
  require 'oa/version'
end
