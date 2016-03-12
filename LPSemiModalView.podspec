Pod::Spec.new do |s|
  s.name             = "LPSemiModalView"
  s.version          = "0.0.1"
  s.summary          = "modal a view with CATransform 3D transformed efftect"
  s.description      = <<-DESC
                       modal a view in semi window with CATransform 3D transformed efftect
                       DESC
  s.homepage         = "https://github.com/litt1e-p/LPSemiModalView"
  s.license          = { :type => 'MIT' }
  s.author           = { "litt1e-p" => "litt1e.p4ul@gmail.com" }
  s.source           = { :git => "https://github.com/litt1e-p/LPSemiModalView.git", :tag => '0.0.1' }
  s.platform = :ios, '7.0'
  s.requires_arc = true
  s.source_files = 'LPSemiModalView/*'
  s.frameworks = 'Foundation', 'UIKit'
end
