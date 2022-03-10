Pod::Spec.new do |s|
  s.name          = 'ReactNativeAdsFacebook'
  s.version       = '1.0.0'
  s.summary       = 'Native Facebook Ads for React Native'
  # s.requires_arc  = true
  s.author        = { 'zaferbozkurt' => 'bozkurt.zafer@outlook.com' }
  s.license       = 'MIT'
  s.homepage      = 'https://github.com/zaferbozkurt/react-native-ads-facebook'
  s.source        = { :git => 'https://github.com/zaferbozkurt/react-native-ads-facebook', :tag => "v1.0.0" }
  s.platform      = :ios, '7.0'
  s.dependency      'React'
  s.dependency      'FBAudienceNetwork'

  s.source_files  = 'ios/**/*.{h,m}'
end
