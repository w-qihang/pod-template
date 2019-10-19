Pod::Spec.new do |s|
  s.name             = '%ZYTemplateName%'
  s.version          = '0.0.1'
  s.summary          = 'A short description of %ZYTemplateName%.'
  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC
  s.homepage         = 'https://github.com/w-qihang/%ZYTemplateName%'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'w-qihang' => '854883819@qq.com' }
  s.source           = { :git => 'https://github.com/w-qihang/%ZYTemplateName%.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.source_files = '%ZYTemplateName%/%ZYTemplateName%/**/*.{h,m,swift}'

  # s.resource_bundles = {
  #   '%ZYTemplateName%' => ['%ZYTemplateName%/Assets/*.png']
  # }

  #s.subspec '%ZYTemplateName%' do | sm |
      #sm.source_files = '%ZYTemplateName%/ZYSubModule/**/*'
      #sm.dependency 'AFNetworking', '~> 2.3'
  #end

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
