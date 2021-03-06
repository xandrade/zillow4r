module Zillow4r
  module Api
    class Comps < Zillow4r::Api::Base
      object_point :principal, "response properties principal", :data, Zillow4r::Property
      array_point :comparables, "response/properties/comparables", :data, Zillow4r::ComparableProperty

      def self.path
        "/webservice/GetComps.htm"
      end

    end
  end
end
