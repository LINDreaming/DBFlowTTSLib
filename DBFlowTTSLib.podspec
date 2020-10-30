
Pod::Spec.new do |s|
  s.name             = 'DBFlowTTSLib'
  s.version          = '0.0.1'
  s.summary          = '语音合成库'
  s.description      = <<-DESC
  标贝科技语音合成库，
                     DESC
  s.homepage         = 'https://github.com/LINDreaming/DBFlowTTSLib'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '林喜' => 'linxisevenday@126.com' }
  s.source           = { :git => 'https://github.com/LINDreaming/DBFlowTTSLib.git', :tag => s.version.to_s }
  s.ios.deployment_target = '9.0'
  s.source_files = 'DBFlowTTSLib/DBFlowTTSLib/Classes/**/*'
  #s.vendored_frameworks   = 'DBLongTimeASRSDK/Classes/*.framework'
  #s.dependency 'DBCommonLib'

end
