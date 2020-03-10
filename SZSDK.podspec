#
#  Be sure to run `pod spec lint SZSDK.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

s.name          = "SZSDK"
s.version       = "0.0.1"
s.summary       = "我的自定义库 LYToolKit."
s.description   = <<-DESC
我的自定义库，目前是测试版，里面啥都没有！
DESC
s.homepage      = "https://github.com/cjq002/LYToolKit"
s.license       = "MIT"
s.author        = { "cjq002" => "692771080@qq.com" }
s.platform      = :ios, "8.0"
s.source        = { :git => "https://github.com/fateshen/SZSDK.git", :tag => "#{s.version}" }
s.source_files  = "Classes", "Classes/**/**.{h,m}"
s.framework     = "UIKit", "Foundation"

# ――― Author Metadata  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
# s.dependency    'AFNetworking', '~> 3.1.0'
# s.dependency    'Masonry', '~> 1.0.2'


end
