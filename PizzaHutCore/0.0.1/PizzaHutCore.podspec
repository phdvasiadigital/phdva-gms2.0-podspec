

Pod::Spec.new do |s|
  s.name             = "PizzaHutCore"
  s.version          = "0.0.1"
  s.summary          = "Global framework for PHDV."
  s.description      = "Global framework is used as common resources for all markets"
  s.homepage         = "https://github.com/pizzahutuk/gms2.0-ios"
  s.license          = 'MIT'
  s.author           = { "Son Bui" => "son.bui@pizzahut.io" }
  s.source           = { :git => "git@github.com:pizzahutuk/gms2.0-ios.git", :branch => 'develop' }
  # s.source           = { :git => "git@github.com:pizzahutuk/gms2.0-ios.git", :tag => "0.1.3", :branch => 'develop' }
  s.ios.deployment_target = '10.0'
  s.static_framework = true

  # s.platform     = :ios, '10.0'
  # s.requires_arc = true

  s.source_files = 'Global/Modules/PizzaHutCore/PizzaHutCore/**/*.{h,m,Swift,storyboard,xib}'
  # s.vendored_frameworks = ['Frameworks/*.framework']
  s.resources = 'Global/Modules/PizzaHutCore/PizzaHutCore/**/*.{png,jpeg,jpg,xcassets,json}'
  # s.public_header_files = '/**/*.h'
  s.frameworks = 'UIKit', 'Foundation'
  # s.libraries = 'c', 'sqlite3', 'stdc++'

  s.dependency 'SnapKit'
  s.dependency 'CocoaLumberjack/Swift'
  s.dependency 'Kingfisher'
  s.dependency 'KeychainAccess'
  s.dependency 'IQKeyboardManagerSwift'
  s.dependency 'Localize-Swift'
  s.dependency 'EmptyDataSet-Swift', '~> 4.2.0'
  s.dependency 'RxSwift', '~> 4.0'
  s.dependency 'RxCocoa', '~> 4.0'
  s.dependency 'Moya/RxSwift', '~> 11.0'
  s.dependency 'SwiftyJSON'
  s.dependency 'GoogleMaps'
  s.dependency 'GooglePlaces'
  s.dependency 'SwiftyGif'
  s.dependency 'iCarousel'
  s.dependency 'ReachabilitySwift'
  s.dependency 'SwiftLint'
  s.dependency 'SwiftDate'
  s.dependency 'Firebase/Core'
  s.dependency 'AppCenter'

  s.swift_version = "4.2"

end
