Pod::Spec.new do |s|
  s.name             = 'M3U8Parser4Swift'
  s.version          = '0.1.0'
  s.summary          = 'Parsing of M3U8 manifest files for Swift'

  s.description      = <<-DESC
    M3U8Parser4Swift reads and writes HTTP Live Streaming manifest files.
    Use it to fetch a Master manifest and for parsing it. Supports the
    Internet-Draft version 7. Can be used to throw events when various elements
    have been parsed. Use it to contruct a new manifest from scratch.
    Supports Master and Media playlist manifest files.
                       DESC

  s.homepage         = 'https://github.com/thomaschristensen/M3U8Parser4Swift'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Thomas Christensen' => 'tchristensen@nordija.com' }
  s.source           = { :git => 'https://github.com/thomaschristensen/M3U8Parser4Swift.git', :tag => s.version.to_s }
  s.ios.deployment_target = '8.0'
  s.source_files = 'M3U8Parser4Swift/Classes/**/*'
  s.dependency 'SwiftyBeaver', '~> 0.6.5'
end
