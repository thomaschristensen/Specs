Pod::Spec.new do |s|
  s.name         = "JSController"
  s.version      = "1.0"
  s.summary      = "A set of classes that make it easy to build a controller UI for games"
  s.homepage     = "https://github.com/thomaschristensen/JSController"
  s.license      = { :type => 'MIT', :text => <<-LICENSE
                   Copyright 2013
                   Permission is granted to...
                   LICENSE
                   }
  s.author       = { "Thomas Christensen" => "tchristensen@nordija.com" }
  s.platform     = :ios
  s.source       = { :hg => "https://github.com/thomaschristensen/JSController.git", :revision => "1.0" }
  s.source_files  = 'Controller', 'Controller/**/*.{h,m}'
  s.public_header_files = 'Controller/**/*.h'
  s.frameworks = 'Foundation', 'CoreGraphics', 'UIKit'
  s.ios.deployment_target = '6.0'
  s.requires_arc = true
end
