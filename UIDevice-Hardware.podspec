Pod::Spec.new do |s|
  s.name         = 'UIDevice-Hardware'
  s.version      = '0.2.0'
  s.license      = { :type => 'BSD' }
  s.ios.deployment_target = '8.0'
  s.tvos.deployment_target = '9.0'  
  s.summary      = 'Category on UIDevice to distinguish between platforms and provide human-readable device names e.g. "iPad Mini 2G (Cellular)".'
  s.homepage     = 'https://github.com/rsbauer/UIDevice-Hardware'
  s.authors      = { 'Erica Sadun' => 'erica@ericasadun.com', 'Eric Horacek' => 'eric@monospacecollective.com' }
  s.source       = { :git => 'https://github.com/rsbauer/UIDevice-Hardware.git', :tag => s.version.to_s }
  s.source_files = 'UIDevice-Hardware.{h,m}'
  s.requires_arc = true
end
