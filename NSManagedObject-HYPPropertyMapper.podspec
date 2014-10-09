Pod::Spec.new do |s|
  s.name = "NSManagedObject-HYPPropertyMapper"
  s.version = "1.0"
  s.summary = "Map your Core Data properties with ease"
  s.description = <<-DESC
                   * Map your Core Data properties with ease
                   DESC
  s.homepage = "https://github.com/hyperoslo/NSManagedObject-HYPPropertyMapper"
  s.license = {
    :type => 'MIT',
    :file => 'LICENSE.md'
  }
  s.author = { "Hyper Interaktiv" => "teknologi@hyper.no" }
  s.social_media_url = "https://twitter.com/hyperoslo"
  s.platform = :ios, '6.0'
  s.source = {
    :git => 'https://github.com/hyperoslo/NSManagedObject-HYPPropertyMapper.git',
    :tag => s.version.to_s
  }
  s.source_files = 'Source/'
  s.frameworks = 'Foundation'
  s.requires_arc = true
end
