Pod::Spec.new do |s|

  s.name         = "ServetureFramework"
  s.version      = "1.0.4"
  s.summary      = "A short description"
  s.description  = <<-DESC
                  "asdadkmad fdfsdf sdfdsfs"
                   DESC
  s.homepage     = "http://www.serveture.com"
  s.license      = "MIT"
  s.author       = { "Adam Herczeg" => "sherc91@gmail.com" }
  s.platform     = :ios, "9.0"
  s.source       = { :git => "https://github.com/Serveture/app-framework-ios.git", :tag => s.version }

  s.source_files  = "Serveture Framework", "Serveture Framework/**/*.{h,m,swift}"
  s.resource_bundles = { 'Resources' => ['Serveture Framework/**/*.{xib,xcassets,storyboard,strings}'] }
  

  # s.vendored_frameworks = 'FirebaseAnalytics.framework', 'FirebaseCore.framework', 'FirebaseInstanceID.framework', 'GoogleInterchangeUtilities.framework', 'GoogleSymbolUtilities.framework', 'GoogleToolboxForMac.framework'

  s.dependency 'AFNetworking', '~> 2.6'
  s.dependency 'PromiseKit', '~> 4.0'
  s.dependency 'KeychainAccess', '~> 3.0'
  s.dependency 'libPhoneNumber-iOS', '~> 0.8'
  s.dependency 'SVProgressHUD', '~> 1.1'
  s.dependency 'SwiftyJSON', '~> 3.1.3'
  s.dependency 'JTAppleCalendar', '~> 6.0'
  # s.dependency 'Fabric'
  # s.dependency 'Crashlytics'
  
  s.pod_target_xcconfig = { 'SWIFT_VERSION' => '3' }
end
