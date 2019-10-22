Pod::Spec.new do |s|
  s.name         = 'TTReachabilitySwift'
  s.version      = '5.1.0'
  s.module_name = 'Reachability'
  s.homepage     = 'https://github.com/iWenterHuang/Reachability.swift'
  s.authors      = {
    'iWenter' => 'iwenter@163.com'
  }
  s.summary      = 'Replacement for Apple\'s Reachability re-written in Swift with callbacks.'
  s.license      = { :type => 'MIT' }

# Source Info
  s.ios.deployment_target = "8.0"
  s.osx.deployment_target = "10.10"
  s.tvos.deployment_target  = "9.0"
  s.source       =  {
    :git => 'https://github.com/iWenterHuang/Reachability.swift',
    :tag => 'v'+s.version.to_s
  }
  s.source_files = 'Sources/Reachability.swift'
  s.framework    = 'SystemConfiguration'
  s.ios.framework    = 'CoreTelephony'

  s.requires_arc = true
  s.swift_version = '4.2'
end
