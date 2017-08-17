
Pod::Spec.new do |s|
  s.name             = 'HCPods'
  s.version          = '0.1.0'
  s.summary          = '你在搜索时会呈现'

  s.description      = <<-DESC
    这里是关于你Pod功能的描述
                       DESC

  s.homepage         = 'https://github.com/HChong3210/HCPods'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'HChong3210' => 'hchong7557@gmail.com' }
  s.source           = { :git => 'https://github.com/HChong3210/HCPods.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.source_files = 'HCPods/Classes/**/*'
  s.resource_bundles = {
    'DFCForms' => ['HCPods/Assets/*.{png,xib,plist}']
  }
  s.public_header_files = 'DFCForms/Classes/**/*.h'
  s.frameworks = 'UIKit'
  s.dependency 'AFNetworking', '~> 2.3'
  s.dependency 'SDWebImage'

end
