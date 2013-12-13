Pod::Spec.new do |s|
  s.name         = "GeodeticUTMConverter"
  s.version      = "1.0.1"
  s.platform     = :ios, "6.0"
  s.summary      = "An Objective-C UTM to LatLon Converter."
  s.frameworks   = "MapKit"
  s.description  = <<-DESC
### UTM to LatLon ###
Universal Transverse Mercator (UTM) was a method used primarily by the US Army Corp of Engineers for determining positions based on a grid system. It has the advantage of being able to determine distances with very simple math. However, converting between this system and the more familar LatLon system used in most modern software is a pain.
  DESC
  s.homepage     = "https://github.com/palmerc/UTMConverter"

  s.license      = { :type => 'BSD', :file => 'LICENSE' }

  s.author       = { "Cameron Lowell Palmer" => "cameron.palmer@gmail.com" }
  s.source       = { :git => "https://github.com/palmerc/UTMConverter.git", :tag => "1.0.0" }
  s.prefix_header_contents = '#import <MapKit/MapKit.h>'
  s.source_files = 'GeodeticUTMConverter/Classes/*.{h,m}'
  s.requires_arc = true
end