
Pod::Spec.new do |s|
  s.name             = 'ZPlayerKit'
  s.version          = "1.1.1"
  s.summary          = 'ZPlayerKit.'
  # s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.license          = 'MIT' 
  s.author           = { "Daniel" => "648118379@qq.com" }
  s.description      = <<-DESCRIPTION
                      Ximalaya Version 4.9
                      DESCRIPTION
  s.homepage         = 'https://github.com/Daniel-zww/ZPlayerKit'
  s.source           = { :git => "https://github.com/Daniel-zww/ZPlayerKit.git", :tag => s.version.to_s }
  s.platform         = :ios
  s.ios.deployment_target = "8.0"
  s.frameworks       = 'SystemConfiguration','CoreTelephony'
  s.libraries        = 'z','z.1','z.1.2.5','sqlite3'

  s.vendored_libraries    = 'ZPlayerKit/*.a'
  s.source_files = 'ZPlayerKit/include/*.{h}'
  s.requires_arc = true
  s.dependency 'FMDB'
  s.dependency 'MBProgressHUD'

end
  