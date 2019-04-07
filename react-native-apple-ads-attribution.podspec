require 'json'
version = JSON.parse(File.read('package.json'))["version"]

Pod::Spec.new do |s|

  s.name           = "react-native-apple-ads-attribution"
  s.version        = version
  s.summary        = "apple ads"
  s.homepage       = "https://github.com/ubermc/react-native-apple-ads-attribution"
  s.license        = "MIT"
  s.author         = { "Trent Ewald" => "business@ubermc.net" }
  s.platform       = :ios, "7.0"
  s.source         = { :git => "https://github.com/ubermc/react-native-apple-ads-attribution", :tag => "v#{s.version}" }
  s.source_files   = 'ios/*.{h,m}'
  s.preserve_paths = "**/*.js"
  s.dependency 'React'

end
