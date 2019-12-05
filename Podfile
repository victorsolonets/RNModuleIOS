platform :ios, '10.0'

require_relative '../node_modules/react-native-unimodules/cocoapods'

target 'RNModule' do
  # Pods for RNModule
  pod 'React', :path => '../node_modules/react-native', :subspecs => [
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

  pod 'yoga', :path => '../node_modules/react-native/ReactCommon/yoga'

  pod 'DoubleConversion', :podspec => '../node_modules/react-native/third-party-podspecs/DoubleConversion.podspec'
  pod 'glog', :podspec => '../node_modules/react-native/third-party-podspecs/glog.podspec'
  pod 'Folly', :podspec => '../node_modules/react-native/third-party-podspecs/Folly.podspec'
  pod 'RNGestureHandler', :podspec => '../node_modules/react-native-gesture-handler/RNGestureHandler.podspec'
  pod 'RNReanimated', :podspec => '../node_modules/react-native-reanimated/RNReanimated.podspec'
  pod 'RNScreens', :path => '../node_modules/react-native-screens'

  use_unimodules!

end
