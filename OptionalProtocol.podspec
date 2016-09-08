Pod::Spec.new do |s|
  s.name             = 'OptionalProtocol'
  s.version          = '0.2.0'
  s.summary          = 'OptionalProtocol will be able to add constraint for Optional<T> in generics.'
  s.description      = <<-DESC
                        OptionalProtocol will be able to add constraint for Optional<T> in generics.
                        ex: func unwrap<T: OptionalProtocol> (object: T) -> T.Wrapped
                       DESC
  s.homepage         = 'https://github.com/muukii/OptionalProtocol'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'muukii' => 'm@muukii.me' }
  s.source           = { :git => 'https://github.com/muukii/OptionalProtocol.git', :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/muukii0803'

  s.ios.deployment_target = '8.0'
  s.tvos.deployment_target = '9.2'
  s.watchos.deployment_target = '2.0'
  s.osx.deployment_target = '10.10'

  s.source_files = 'OptionalProtocol/Classes/**/*'
end
