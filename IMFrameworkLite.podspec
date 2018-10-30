#
# Be sure to run `pod lib lint IMFrameworkLite.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'IMFrameworkLite'
  s.version          = '1.2.1.beta'
  s.summary          = 'A short description of IMFrameworkLite.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/qiandashuai/IMFrameworkLite'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'

  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '1055263815@qq.com' => 'baofeng.qian@maitao.com' }
  s.source           = { :http => "http://106.14.40.117/h5release/ios-binary-release/IMFrameworkLite.zip" }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.vendored_frameworks = 'IMFrameworkLite/*.framework'

  s.ios.deployment_target = '8.0'

  s.requires_arc = true
  
  # s.resource_bundles = {
  #   'IMFrameworkLite' => ['IMFrameworkLite/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
