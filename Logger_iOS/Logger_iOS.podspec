# Pod::Spec.new do |spec|

#   spec.name         = "Logger_iOS"
#   spec.version      = "0.0.1"
#   spec.summary      = "A short description of Logger_iOS."

#   spec.description  = "This is a sample project that prints message."
#   spec.homepage     = "https://github.com/sk409/Logger_iOS"
#   spec.license      = "MIT"
#   spec.author       = { "shoutokobayashi" => "deepstrap353@gmail.com" }
#   spec.platform = :ios, "11.0"
#   spec.source       = { :git => "https://github.com/sk409/Logger_iOS.git", :tag => "#{spec.version}" }
#   spec.source_files  = "Logger_iOS/**/*"
  # spec.exclude_files = "Logger_iOS/**/*.plist"

#   spec.swift_versions = "5.0"

#   spec.frameworks = "XCTest"

# end


Pod::Spec.new do |spec|
  spec.name          = 'Logger_iOS'
  spec.version       = '0.0.1'
  spec.license       = { :type => 'MIT' }
  spec.homepage      = 'https://github.com/sk409/Logger_iOS'
  spec.authors       = { "shoutokobayashi" => "deepstrap353@gmail.com" }
  spec.summary       = 'ARC and GCD Compatible Reachability Class for iOS and OS X.'
  spec.source        = { :git => 'https://github.com/sk409/Logger_iOS.git', :tag => '0.0.1' }
  # spec.module_name   = 'Rich'
  spec.swift_version = '4.0'

  spec.ios.deployment_target  = '11.0'
  # spec.osx.deployment_target  = '10.10'

  spec.source_files       = 'Logger_iOS/common/*.swift'
  # spec.exclude_files      = "Logger_iOS/**/*.plist"
  # spec.ios.source_files   = 'Reachability/ios/*.swift', 'Reachability/extensions/*.swift'
  # spec.osx.source_files   = 'Reachability/osx/*.swift'

  spec.framework      = 'XCTest'
  # spec.ios.framework  = 'UIKit'
  # spec.osx.framework  = 'AppKit'

  # spec.dependency 'SomeOtherPod'
end