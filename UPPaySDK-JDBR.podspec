#
#  Be sure to run `pod spec lint UPPaySDK-JDBR.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "UPPaySDK-JDBR"

  s.version      = "0.0.2"
  
  s.summary      = "UPPaySDK 3.3.6(银联支付控件 for iOS)"

  s.description  = <<-DESC
  PPaySDK's cocoapods integration
                   DESC

  s.homepage     = "https://open.unionpay.com/ajweb/index"

  # s.license      = "MIT (example)"
  s.license      = { :type => "Copyright", :text => "中国银联 版权所有." }

  s.author       = { "fanhuibo" => "huibo.fan@huaat.net" }

  s.platform     = :ios

  s.source       = { :git => "https://github.com/jidibingren/UPPaySDK-JDBR.git", :tag => s.version }
  
  s.ios.deployment_target = '7.0'
  
  s.requires_arc = true

  s.source_files = 'paymentcontrol/**/*.h'
  
  s.vendored_libraries  = 'paymentcontrol/**/*.a'
  
  s.frameworks = 'CFNetwork','SystemConfiguration','Security'
  
  s.library = 'z', 'stdc++'

end
