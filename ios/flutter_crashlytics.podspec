#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#
Pod::Spec.new do |s|
  s.name             = 'flutter_crashlytics'
  s.version          = '0.0.1'
  s.summary          = 'Flutter plugin to enable Crashlytics reporting.'
  s.description      = <<-DESC
Flutter plugin to enable Crashlytics reporting.
                       DESC
  s.homepage         = 'https://github.com/CodeEagle/flutter_crashlytics.git'
  s.license          = { :file => '../LICENSE' }
  s.author           = { 'Your Company' => 'email@example.com' }
  s.source           = { "git" => "https://github.com/CodeEagle/flutter_crashlytics.git", }
  s.source_files = 'ios/Classes/**/*'
  s.static_framework = true
  s.public_header_files = 'ios/Classes/**/*.h'
  s.dependency 'Flutter'
  s.dependency 'Fabric'
  s.dependency 'Crashlytics'

  s.ios.deployment_target = '9.0'
end

