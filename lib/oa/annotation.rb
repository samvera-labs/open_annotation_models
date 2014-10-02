module OA
  class Annotation < ActiveTriples::Resource
    configure :type => RDF::OA.Annotation

    property :hasBody, predicate: RDF::OA.hasBody
    property :hasTarget, predicate: RDF::OA.hasTarget
    
  end
end
