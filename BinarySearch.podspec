#
# Be sure to run `pod lib lint BinarySearch.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'BinarySearch'
  s.version          = '1.1.1'
  s.summary          = 'Swift module for binary search in sorted collections. Supports searching for existing elements and insertion index.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
Swift module for binary search in sorted collections. Supports searching for existing elements and insertion index. There are additional options to specify if you are searching for the first, last, or any of the matching indexes.
DESC

  s.homepage         = 'https://github.com/mkeiser/BinarySearch'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'mkeiser' => 'matthias@tristan-inc.com' }
  s.source           = { :git => 'https://github.com/mkeiser/BinarySearch.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'
  s.osx.deployment_target = '10.10'

  s.source_files = 'Sources/*'

  # s.resource_bundles = {
  #   'BinarySearch' => ['BinarySearch/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
