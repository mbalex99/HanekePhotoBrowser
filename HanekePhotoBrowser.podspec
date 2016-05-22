#
# Be sure to run `pod lib lint HanekePhotoBrowser.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'HanekePhotoBrowser'
  s.version          = '0.1.0'
  s.summary          = 'Swift Photo browser that uses HanekeSwift as a cache layer.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
A port(ish/sorta/kinda) of IDMPhotoBrowser for Swift which uses HanekeSwift as a cache for images.
                       DESC

  s.homepage         = 'https://github.com/mbalex99/HanekePhotoBrowser'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Maximilian Alexander' => 'mbalex99@gmail.com' }
  s.source           = { :git => 'https://github.com/mbalex99/HanekePhotoBrowser.git', :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/maxofeden'

  s.ios.deployment_target = '8.0'
  s.source_files = 'HanekePhotoBrowser/Classes/**/*'
  # s.resource_bundles = {
  #   'HanekePhotoBrowser' => ['HanekePhotoBrowser/Assets/*.png']
  # }
  s.frameworks = 'UIKit', 'MessageUI'
  s.dependency 'HanekeSwift', '~> 0.10.1'
end
