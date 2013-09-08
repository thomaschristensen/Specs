Pod::Spec.new do |s|
  s.name         = "iOSWidgetEngine"
  s.version      = "0.2"
  s.summary      = "The fokusOn Widget Engine for iOS"
  s.homepage     = "https://bitbucket.org/tchristensen/ioswidgetengine"
  s.license      = { :type => 'MIT', :text => <<-LICENSE
                   Copyright 2013
                   Permission is granted to...
                   LICENSE
                   }
  s.author       = { "Thomas Christensen" => "tchristensen@nordija.com" }
  s.platform     = :ios
  s.source       = { :hg => "https://tchristensen@bitbucket.org/tchristensen/ioswidgetengine", :revision => "0.3" }
  s.source_files  = 'WidgetEngine', 'WidgetEngine/**/*.{h,m}'
  s.public_header_files = 'WidgetEngine/**/*.h'
  s.frameworks = 'CFNetwork', 'CoreVideo', 'Foundation', 'MediaPlayer', 'UIKit'
  s.ios.deployment_target = '5.1'
  s.requires_arc = true
end
