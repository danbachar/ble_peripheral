#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html.
# Run `pod lib lint ble_peripheral_bondless.podspec` to validate before publishing.
#
Pod::Spec.new do |s|
  s.name             = 'ble_peripheral_bondless'
  s.version          = '2.5.1'
  s.summary          = 'Ble peripheral is a Flutter plugin that allows you to use your device as Bluetooth Low Energy (BLE) peripheral, while supporting bondless communication.'
  s.description      = <<-DESC
Ble peripheral is a Flutter plugin that allows you to use your device as Bluetooth Low Energy (BLE) peripheral, while supporting bondless communication.
                       DESC
  s.homepage         = 'https://github.com/danbachar/ble_peripheral'
  s.license          = { :file => '../LICENSE' }
  s.author           = { 'Dan Bachar' => 'danbachar@gmail.com' }
  s.source           = { :path => '.' }
  s.source_files = 'Classes/**/*'
  s.ios.dependency 'Flutter'
  s.osx.dependency 'FlutterMacOS'
  s.ios.deployment_target = '11.0'
  s.osx.deployment_target = '10.14'

  # Flutter.framework does not contain a i386 slice.
  s.pod_target_xcconfig = { 'DEFINES_MODULE' => 'YES', 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'i386' }
  s.swift_version = '5.0'
end
