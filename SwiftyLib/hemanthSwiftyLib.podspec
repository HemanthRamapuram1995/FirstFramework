Pod::Spec.new do |spec|

  spec.name         = "hemanthSwiftyLib"
  spec.version      = "0.0.2"
  spec.summary      = "A CocoaPods library written in Swift"

  spec.description  = <<-DESC
This CocoaPods library helps you perform calculation.
                   DESC

  spec.homepage     = "https://github.com/HemanthRamapuram1995/FirstFramework"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "Hemanth Ramapuram" => "hemanth.smedia1995@gmail.com" }

  spec.ios.deployment_target = "12.1"
  spec.swift_version = "4.2"

  spec.source        = { :git => "https://github.com/HemanthRamapuram1995/FirstFramework.git", :tag => "#{spec.version}" }
  spec.source_files  = "SwiftyLib/**/*.{h,m,swift}"

end