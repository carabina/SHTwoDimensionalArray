#
# Be sure to run `pod lib lint SHTwoDimensionalArray.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'SHTwoDimensionalArray'
  s.version          = '0.1.0'
  s.summary          = 'Easy to use two dimensional array for iOS applications.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
This CocoaPod provides the ability to use a two dimensional array that can be used using row and column index.
                       DESC

  s.homepage         = 'https://github.com/shabib87/SHTwoDimensionalArray'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Ahmad Shabibul Hossain' => 'shabib.sust@gmail.com' }
  s.source           = { :git => 'https://github.com/shabib87/SHTwoDimensionalArray.git', :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/shabib_hossain'

  s.ios.deployment_target = '8.0'

  s.source_files = 'SHTwoDimensionalArray/Classes/**/*'
  
  # s.resource_bundles = {
  #   'SHTwoDimensionalArray' => ['SHTwoDimensionalArray/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
