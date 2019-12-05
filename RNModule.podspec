#
#  Be sure to run `pod spec lint RNModule.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

# 1
s.platform = :ios
s.ios.deployment_target = '12.0'
s.name = "RNModule"
s.summary = "RNModule lets a user select an ice cream flavor."
s.requires_arc = true

# 2
s.version = "0.1.0"

# 3
s.license = { :type => "MIT", :file => "LICENSE" }

# 4 - Replace with your name and e-mail address
s.author = { "Victor Solo" => "victor.solonets@gmail.com" }

# 5 - Replace this URL with your own GitHub page's URL (from the address bar)
s.homepage = "https://github.com/victorsolonets/RNModuleIOS"

# 6 - Replace this URL with your own Git URL from "Quick Setup"
s.source = { :git => "https://github.com/victorsolonets/RNModuleIOS.git",
             :tag => "#{s.version}" }

# 7
s.framework = "UIKit"
s.dependency 'Alamofire', '~> 4.7'
s.dependency 'MBProgressHUD', '~> 1.1.0'
s.dependency 'React', :path => '../node_modules/react-native', :subspecs => [
  'Core',
  'CxxBridge',
  'DevSupport',
  'RCTActionSheet',
  'RCTAnimation',
  'RCTBlob',
  'RCTGeolocation',
  'RCTImage',
  'RCTLinkingIOS',
  'RCTNetwork',
  'RCTSettings',
  'RCTText',
  'RCTVibration',
  'RCTWebSocket',
]

s.dependency 'yoga', :path => '../node_modules/react-native/ReactCommon/yoga'
s.dependency 'DoubleConversion', :podspec => '../node_modules/react-native/third-party-podspecs/DoubleConversion.podspec'
s.dependency 'glog', :podspec => '../node_modules/react-native/third-party-podspecs/glog.podspec'
s.dependency 'Folly', :podspec => '../node_modules/react-native/third-party-podspecs/Folly.podspec'
s.dependency 'RNGestureHandler', :podspec => '../node_modules/react-native-gesture-handler/RNGestureHandler.podspec'
s.dependency 'RNReanimated', :podspec => '../node_modules/react-native-reanimated/RNReanimated.podspec'
s.dependency 'RNScreens', :path => '../node_modules/react-native-screens'

# 8
s.source_files = "RWPickFlavor/**/*.{swift}"

# 9
s.resources = "RNModule/**/*.{png,jpeg,jpg,storyboard,xib,xcassets}"

# 10
s.swift_version = "4.2"

end
