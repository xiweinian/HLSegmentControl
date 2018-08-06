Pod::Spec.new do |s|
  s.name         = "HLSegmentControl"
  s.version      = "1.0.0"
  s.summary      = "An Custom Control used on ios"
  s.description  = <<-DESC
		     It is a custom view like UISegmentControl by Objective-C
                   DESC

  s.homepage     = "https://github.com/xiweinian/HLSegmentControl"
  # s.screenshots = "www.example.com/screenshots_1","www.example.com/screenshots_2"
  s.license      = "MIT"

  s.author             = { "熹微" => "zhanghuilin37@163.com" }

  s.source       = { :git => "https://github.com/xiweinian/HLSegmentControl.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/Name'
  
  s.platform = :ios,'7.0'
  # s.ios.deployment_target = '7.0'
  # s.osx.deployment_target = '10.7'

  s.requires_arc = true
  
  s.source_files = 'HLScrollSegmentControl/*'
  # s.resources = 'Assets'

  # s.ios.exlude_files = 'Classes/osx'
  # s.public_header_files = 'Classes/**/*.h'
  s.frameworks = 'Foundation','UIKit'


end
