#
#  Be sure to run `pod spec lint W_WeChatSDK.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

    s.name         = "W_WeChatSDK"
    s.version      = "0.0.1"
    s.summary      = "微信官方SDK"
    s.description  = <<-DESC
                微信官方SDK1.7.7 方便使用
                DESC
    s.license      = { :type => "MIT", :file => "LICENSE" }
    s.homepage     = "https://github.com/wgy111/W_WeChatSDK"
    s.author       = { "yao" => "798169202@qq.com" }
    s.source       = { :git => "https://github.com/wgy111/W_WeChatSDK.git",:tag => s.version }
    s.source_files = 'W_WeChatSDK/**/*.h'
    s.preserve_paths = "W_WeChatSDK/*.a"
    s.library   = 'W_WeChatSDK'
    s.xcconfig = { 'LIBRARY_SEARCH_PATHS' => '"$(PODS_ROOT)/W_WeChatSDK/W_WeChatSDK"'}

end
