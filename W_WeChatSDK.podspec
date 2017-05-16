#
#  Be sure to run `pod spec lint W_WeChatSDK.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

    s.name         = "W_WeChatSDK"
    s.version      = "1.0.1"
    s.summary      = "微信官方SDK"

    s.description  = <<-DESC
            微信官方SDK 1.7.7 , 方便使用
        DESC

    s.homepage     = "https://github.com/wgy111/W_WeChatSDK"

    s.license      = "MIT"
    # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }

    s.author             = { "yao" => "798169202@qq.com" }
    s.platform     = :ios, "7.0"
    s.ios.deployment_target = "7.0"

    s.source       = { :git => "https://github.com/wgy111/W_WeChatSDK.git", :tag => "#{s.version}" }

    s.source_files  =  "W_WeChatSDK/**/*.h"
    s.public_header_files = "W_WeChatSDK/**/*.h"

    s.preserve_paths = "W_WeChatSDK/*.a"

    s.frameworks = "UIKit", "Foundation" , "CoreTelephony", "SystemConfiguration", "CFNetwork", "Social"

#s.library   = "W_WeChatSDK"

    s.requires_arc = true

    s.xcconfig = { 'LIBRARY_SEARCH_PATHS' => '"$(PODS_ROOT)/W_WeChatSDK/W_WeChatSDK"'}

end
