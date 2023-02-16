#
# Be sure to run `pod lib lint CompositionalLayoutViewControllerExtension.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'CompositionalLayoutViewControllerExtension'
  s.version          = '0.1.1'
  s.summary          = 'Extensions for CompositionalLayoutViewController with VIPER'
  s.swift_versions   = '5.5'
  s.description      = 'Some extensions for CompositionalLayoutViewController with VIPER.'

  s.homepage         = 'https://github.com/0x0c/CompositionalLayoutViewControllerExtension'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Akira Matsuda' => 'akira.matsuda@me.com' }
  s.source           = { :git => 'https://github.com/0x0c/CompositionalLayoutViewControllerExtension.git', :tag => s.version.to_s }

  s.ios.deployment_target = '13.0'
  s.source_files = 'Sources/*'
  s.frameworks = 'UIKit'
  s.dependency 'CompositionalLayoutViewController', '>= 0.1.0'
end

