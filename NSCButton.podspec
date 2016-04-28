#
# Be sure to run `pod lib lint NSCButton.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "NSCButton"
  s.version          = "0.1.0"
  s.summary          = "Este es un resumen de NSCButton."

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
                    NSCButton es tan solo una clase de prueba de un Boton que espero me funcione bien
                       DESC

  s.homepage         = "https://github.com/mercadolibre"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "Henry AT" => "henry.ambicho@mercadolibre.cl" }
  s.source           = { :git => "https://github.com/hambicho/NSCButton.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/yiperu'

  s.ios.deployment_target = '8.0'

  s.source_files = 'NSCButton/Classes/**/*'
  s.resource_bundles = {
    'NSCButton' => ['NSCButton/Assets/*.png']
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
