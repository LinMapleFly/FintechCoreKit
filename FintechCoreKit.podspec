#
# Be sure to run `pod lib lint FintechUserKit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'FintechCoreKit'
  s.version          = ''
  s.summary          = 'FintechCoreKit for Fintech CoreModel'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  # s.description      = <<-DESC

  s.homepage         = 'https://github.com/LinMapleFly/FintechCoreKit'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'linMaple' => 'linzengxin@feitaikeji.com' }
  s.source           = { :git => 'https://github.com/LinMapleFly/FintechCoreKit.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.source_files = 'FintechCoreKit/Classes/**/*'
  s.resources = 'FintechCoreKit/Assets/FintechCoreKit.xcassets'
  # s.resource_bundles = {
  #   'FintechCoreKit' => ['FintechCoreKit/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'Foundation'
  # s.dependency 'Masonry', '~> 1.1.0'
  # s.dependency 'MJExtension', '~> 3.0.13'
  # s.dependency 'MJRefresh', '~> 3.1.14'
  # s.dependency 'AFNetworking', '~> 3.1.0'
  # s.dependency 'SVProgressHUD', '~> 2.2.2'
  # s.dependency 'LKDBHelper', '~> 2.4.7'

end
