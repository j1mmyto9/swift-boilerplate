# Uncomment the next line to define a global platform for your project
# platform :ios, '9.0'

def shared_pods
    
    pod 'DeviceKit'
    # Keyboard helper. Source: https://github.com/hackiftekhar/IQKeyboardManager
    pod 'IQKeyboardManagerSwift'
    # HTTP networking. Source: https://github.com/Alamofire/Alamofire
    pod 'Alamofire'
    # Simple JSON parser. Source: https://github.com/SwiftyJSON/SwiftyJSON
    pod 'SwiftyJSON'
    # Image downloading/ caching. Source: https://github.com/onevcat/Kingfisher
    pod 'Kingfisher'
    # Asset tool generator to swift file. Source: https://github.com/SwiftGen/SwiftGen
    pod 'SwiftGen'
    # A Swift mixin. Source: https://github.com/AliSoftware/Reusable
    pod 'Reusable'
    # Custom activity indicator. Change this if have more amazing custom activity indicator, delete/ leave it if no need custom activity indicator. Source: https://github.com/ninjaprox/NVActivityIndicatorView
    pod 'NVActivityIndicatorView'
    # Crypto related functions and helpers for Swift implemented in Swift. (#PureSwift). Source: https://github.com/krzyzanowskim/CryptoSwift
    pod 'CryptoSwift'
    # MMKV is an efficient, small, easy-to-use mobile key-value storage framework. Source: https://github.com/Tencent/MMKV
    pod 'MMKV'
    # Using for localization application. Source: https://github.com/Decybel07/L10n-swift
    pod 'L10n-swift'
    
end

target 'swift-boilerplate' do
  # Comment the next line if you don't want to use dynamic frameworks
  use_frameworks!
  # Pods for project
  shared_pods

end


post_install do |installer|
  installer.pods_project.targets.each do |target|
    target.build_configurations.each do |config|
        config.build_settings['EXPANDED_CODE_SIGN_IDENTITY'] = ""
        config.build_settings['CODE_SIGNING_REQUIRED'] = "NO"
        config.build_settings['CODE_SIGNING_ALLOWED'] = "NO"
      end
    end
end