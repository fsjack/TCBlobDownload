Pod::Spec.new do |s|
  s.name         = "TCBlobDownload"
  s.version      = "2.1.0"
  s.summary      = "Competitive large files downloads for iOS"
  s.homepage     = "https://github.com/thibaultCha/TCBlobDownload"
  s.license      = 'MIT'
  s.author       = { "Thibault Charbonnier" => "thibaultcha@me.com" }
  s.platform     = :ios
  s.ios.deployment_target = '5.1.1'
  s.source       = {
    :git => "https://github.com/fsjack/TCBlobDownload.git",
  }
  s.source_files = 'TCBlobDownload/TCBlobDownload/**/*.{h,m}'
  s.requires_arc = true
  s.xcconfig = { 'OTHER_LDFLAGS' => '-ObjC' }
end
