#
# Be sure to run `pod lib lint DSImageCache.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'DSImageCache'
  s.version          = '0.1.12'
  s.summary          = 'A lightweight and pure Swift implemented library for downloading and cacheing image from the web.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = 'DSImageCache is a lightweight, pure-Swift library for downloading and caching images from the web. This project is heavily inspired by the popular SDWebImage. It provides you a chance to use a pure-Swift alternative in your next app.'

  s.homepage         = 'https://github.com/dsonara/DSImageCache'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'dsonara' => 'dsonara@mobiquityinc.com' }
  s.source           = { :git => 'https://github.com/misberri/DSImageCache.git', :tag => s.version.to_s }

  s.platform = :ios, "10.0"
  s.ios.deployment_target = '10.0'

  s.source_files = 'DSImageCache/Classes/**/*'

  s.pod_target_xcconfig = {
    'SWIFT_VERSION' => '4.0',
  }  
end
