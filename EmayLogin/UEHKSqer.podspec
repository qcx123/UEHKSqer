Pod::Spec.new do |spec|
  spec.name         = "UEHKSqer"
  spec.version      = "0.0.2"
  spec.summary      = "Emay登录SDK"
  spec.homepage     = "https://github.com/qcx123/UEHKSqer"
  spec.license      = "MIT"
  spec.author             = { "qcx123" => "1411040449@qq.com" }
  spec.platform     = :ios, "9.0"
  spec.source       = { :git => "https://github.com/qcx123/UEHKSqer.git", :tag => spec.version }
  spec.source_files  = "UEHKSqer", "EmayLogin/EmayLoginSDK/*.{h,m}"
  spec.frameworks = "UIKit","Foundation"
  spec.vendored_frameworks = "EmayLoginSDK/UniLogin/UniLogin.framework","EmayLoginSDK/ThirdPartyLibs/chinaTelecom/EAccountHYSDK.framework","EmayLoginSDK/ThirdPartyLibs/chinaunicom/OAuth.framework","EmayLoginSDK/ThirdPartyLibs/cmcc/TYRZUISDK.framework"
  spec.resource  = "EmayLoginSDK/Resources/*.{bundle}"
  spec.requires_arc = true
  spec.pod_target_xcconfig = { 'VALID_ARCHS' => 'x86_64 armv7 arm64 i386' }
  
end
