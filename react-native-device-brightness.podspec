require 'json'

package = JSON.parse(File.read(File.join(__dir__, 'package.json')))

Pod::Spec.new do |s|
  s.name         = "react-native-device-brightness"
  s.summary      = "React Device Brightness Module"
  s.version      = package['version']
  s.authors      = "Noname"
  s.homepage     = "https://github.com/Calvin-Huang/react-native-device-brightness"
  s.license      = "MIT"
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/Calvin-Huang/react-native-device-brightness.git" }
  s.source_files = "RNDeviceBrightness/*.{h,m}"

  s.dependency 'React'
end
