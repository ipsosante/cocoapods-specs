Pod::Spec.new do |spec|
  spec.name = 'NSAttributedStringMarkdownParser'
  spec.version = '0.1.0'
  spec.summary = 'A Markdown NSAttributedString parser.'
  spec.description = 'This is a Markdown => NSAttributedString parser built on top of a flex parser. It takes an NSString and returns an NSAttributedString with markdown tags replaced by CoreText formatting attributes.'
  spec.homepage = 'https://github.com/ipsosante/NSAttributedStringMarkdownParser'
  spec.license = 'Apache License, Version 2.0'
  spec.authors = {
    'Jeff Verkoeyen' => 'jverkoey@gmail.com'
  }
  spec.platforms = 'ios'
  spec.source = {
    :git => 'https://github.com/ipsosante/NSAttributedStringMarkdownParser.git',
    :tag => spec.version
  }
  spec.source_files = 'src/**/*.{h,m}'
  spec.dependency 'fmemopen', '= 0.0.1'
  spec.requires_arc = true
end
