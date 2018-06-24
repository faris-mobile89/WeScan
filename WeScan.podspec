Pod::Spec.new do |spec|
  spec.name             = 'WeScanOAOP'
  spec.version          = '0.9.1'
  spec.summary          = 'Document Scanning Made Easy for iOS'
  spec.description      = 'WeScan makes it easy to add scanning functionalities to your iOS app! It\'s modelled after UIImagePickerController, which makes it a breeze to use.'

  spec.homepage         = 'https://github.com/faris-mobile89/WeScan'
  spec.license          = { :type => 'MIT', :file => 'LICENSE' }
  spec.authors           = {
    'Boris Emorine' => 'boris@wetransfer.com',
    'Antoine van der Lee' => 'antoine@wetransfer.com'
  }
  spec.source           = { :git => 'https://github.com/faris-mobile89/WeScan.git', :tag => 'v0.9.1' }
  spec.social_media_url = 'https://twitter.com/WeTransfer'

  spec.ios.deployment_target = '10.0'
  spec.source_files = 'WeScan/**/*'
end
