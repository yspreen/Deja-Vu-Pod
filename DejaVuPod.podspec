Pod::Spec.new do |spec|
  spec.name         = 'DejaVuPod'
  spec.version      = '1.0.0'
  spec.summary      = 'A short description of YourPodName.'
  spec.homepage     = 'https://wimyx.com'
  spec.license      = { :type => 'MIT', :file => 'LICENSE' }
  spec.author       = { 'Nick' => 'n@spreen.co' }
  spec.source       = { :git => 'https://github.com/yspreen/Deja-Vu-Pod.git' }
  spec.vendored_frameworks = 'opencv2.framework'
  spec.ios.deployment_target = '12.0'
  spec.source_files = '*.{h,m,mm}'
  spec.requires_arc = true

  spec.xcconfig = { 'SWIFT_OBJC_BRIDGING_HEADER' => '${POD_ROOT}/BridgingHeader.h' } 
end
