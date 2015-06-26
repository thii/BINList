Pod::Spec.new do |s|
  s.name             = "BINList"
  s.version          = "0.1.0"
  s.summary          = "BIN lookup library in Swift"
  s.homepage         = "https://github.com/thii/BINList"
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { "Thi Doan" => "t@thi.im" }
  s.source           = { :git => "https://github.com/thii/BINList.git", :tag => s.version.to_s }

  s.platform     = :ios, '8.0'
  s.ios.deployment_target = '8.0'
  s.requires_arc = true

  s.source_files = 'BINList/*.{swift}'
end
