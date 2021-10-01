#
# Be sure to run `pod lib lint Networking.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'Networking'
  s.version          = '0.0.1'
  s.summary          = 'A Networking framework of flavours.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/hussaan-s/networking.git'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Muhammad Hussaan Saeed' => 'hussaan.s@gmail.com' }
  s.source           = { :git => 'https://github.com/hussaan-s/networking.git', :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/_hussaan'

  s.ios.deployment_target = '10.0'
  s.source_files = 'Networking/Core/**/*'
  
  # s.resource_bundles = {
  #   'ACocoaPod' => ['ACocoaPod/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
end
