#
# Be sure to run `pod lib lint XiMaSDK.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'XiMaSDK'
  s.summary          = 'A short description of XiMaSDK.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/longshare/XiMaSDK'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '陈任龙' => '724485526@qq.com' }
  s.source           = { :git => 'https://github.com/longshare/XiMaSDK.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '12.0'
  s.summary          = '这是一个测试公共库！'
  s.version          = '1.0.2'
  s.source_files = 'XiMaSDK/Classes/**/*'
  
  # s.resource_bundles = {
  #   'XiMaSDK' => ['XiMaSDK/Assets/*.png']
  # }

   s.swift_version = '5.0'
#   s.public_header_files = 'Pod/Classes/**/*.h'
   s.frameworks = 'UIKit'
   s.dependency 'Alamofire'
   s.dependency 'SnapKit'
end
