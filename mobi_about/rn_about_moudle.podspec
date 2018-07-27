#
#  Be sure to run `pod spec lint rn_about_moudle.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "rn_about_moudle"
  s.version      = "0.0.1"
  s.summary      = "A short description of rn_about_moudle."

  
  s.description  = <<-DESC
  Mobi AboutMoudle By ReactNative...
                   DESC

  s.homepage     = "https://github.com/xup48/mobi_about"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "Peng Xu" => "peng.xu@btcc.com" }
  s.source       = { :git => "https://github.com/xup48/mobi_about.git", :tag => "iOS-about-0.0.1" }
  s.source_files  = "mobi_about/AboutMoudle/**/*"

  # s.resources = "mobi_about/AboutMoudle/Resources/index_about.jsbundle", "About/assets"

 
  s.dependency "rn_base_module", "~> 0.1.0"

end
