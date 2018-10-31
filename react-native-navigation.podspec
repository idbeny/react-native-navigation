Pod::Spec.new do |s|
  s.name         = "react-native-navigation"
  s.version      = "1.1.x"
  s.license      = "MIT"
  s.homepage     = "https://github.com/wix/react-native-navigation"
  s.authors      = { 'Wix' => 'talkol@gmail.com' }
  s.summary      = "This project was deprecated and merged into react-native-navigation. For more info please view React Native Controllers Evolution"
  s.source       = { :git => "https://github.com/wix/react-native-navigation" }
  s.source_files  = "ios/**/*.{h,m}"
  
  s.platform     = :ios, "8.0"
  s.dependency 'React'
end
