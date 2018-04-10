#
# Be sure to run `pod lib lint PodLibTest.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'PodLibTest'
  s.version          = '0.1.0'
  s.summary          = 'A short description of PodLibTest.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/amurocrash@126.com/PodLibTest'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'amurocrash@126.com' => 'amurocrash@126.com' }
  s.source           = { :git => '~/Downloads/DevelopIOS/workspace/PodLibTest', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  #s.source_files = 'PodLibTest/Classes/**/*'
  s.source_files  = 'PodLibTest/Classes/*.{h,m}'
  s.source_files  = 'PodLibTest/Classes'
  s.source_files  = 'PodLibTest/Classes/**/*.{h,m}'
  
  
  # s.resource_bundles = {
  #   'PodLibTest' => ['PodLibTest/Assets/*.png']
  # }

  s.public_header_files = 'PodLibTest/Classes/DiGraphSayHello.h'
  s.frameworks = 'UIKit'
  s.dependency 'AFNetworking', '~> 2.3'
end
