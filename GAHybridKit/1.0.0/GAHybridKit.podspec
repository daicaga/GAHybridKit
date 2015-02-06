Pod::Spec.new do |s|
  s.name         = "GAHybridKit"
  s.version      = "1.0.0"
  s.summary      = "iOS version of HybridKit, a pseudo Web <-> iOS/Android bridge. Custom from HybridKit-iOS"
  s.homepage     = "http://www.github.com/clayallsopp/HybridKit-iOS"
  s.author       = { "Mert Dumenci" => "mert@dumenci.me", "Clay Allsopp" => "clay@usepropeller.com", "DaiCaGa"=>"ngoangvang@gmail.com"}

  s.source       = { :git => "https://github.com/daicaga/GAHybridKit.git", :tag => "1.0.0" }
  s.platform     = :ios, '6.1'
  s.source_files = 'Classes', 'HybridKit/HybridKit/*.{h,m}'
  s.requires_arc = true
  s.license = {:type => 'MIT', :file => 'LICENSE'}

  s.dependency 'SVProgressHUD', '~> 1.0'
  s.dependency 'HexColors', '~> 2.0'
  s.dependency 'TransitionKit', '~> 2.1'
  s.dependency 'BlocksKit', '~> 2.2'
end