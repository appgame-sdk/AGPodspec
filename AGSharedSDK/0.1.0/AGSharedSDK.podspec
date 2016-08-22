
Pod::Spec.new do |s|
  s.name         = "AGSharedSDK"
  s.version      = " 0.1.0"
  s.summary      = "this is demo of  SDK"
  s.description  = <<-DESC
               this is a demo of  SDK aa aa.
               DESC
  s.homepage     = "https://github.com/appgame-sdk"
  s.license      = "MIT"
 s.author             = { "luoweixian" => "luoweixian@appgame.com" }
  s.platform     = :ios
  s.ios.deployment_target = "5.0"
   s.source       = { :git => "https://github.com/appgame-sdk/AGSharedSDK.git", :tag => s.version }
   s.source_files = 'classes/**/*'
  s.requires_arc = true
     s.frameworks = 'UIKit', 'ImageIO', 'CoreTelephony', 'CoreGraphics', 'Security'
   s.libraries = 'libc++', 'libc++abi', 'libz', 'libsqlite3'
  s.dependency "AFNetworking"
end
 

