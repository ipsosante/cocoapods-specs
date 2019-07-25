Pod::Spec.new do |s|
  s.name     = 'MCPanelViewController'
  s.version  = '0.4.0'
  s.platform = :ios, '7.0'
  s.license  = { :type => 'MIT', :file => 'LICENSE' }
  s.summary  = 'Drop-in panel control for iOS with blurring background and screen-edge activation gestures.'
  s.homepage = 'https://github.com/ipsosante/MCPanelViewController'
  s.author   = { 'Matthew Cheok' => 'cheok.jz@gmail.com' }
  s.requires_arc = true
  s.source   = { :git => 'https://github.com/ipsosante/MCPanelViewController.git', :branch => 'master', :tag => s.version }
  s.source_files = 'MCPanelViewController/*.{h,m}'
  s.public_header_files = 'MCPanelViewController/MCPanelViewController.h'
end
