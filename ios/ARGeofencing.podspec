
Pod::Spec.new do |s|
  s.name         = "ARGeofencing"
  s.version      = "1.0.0"
  s.summary      = "ARGeofencing"
  s.description  = <<-DESC
                  This is a new geofencing package
                   DESC
  s.homepage     = "https://github.com/author/RNSimpleNativeGeofencing.git"
  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "author" => "alecs.rosa@me.com" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/author/RNSimpleNativeGeofencing.git", :tag => "master" }
  s.source_files  = "ARGeofencing/**/*.{h,m}"
  s.requires_arc = true

  s.dependency "React"

end

  