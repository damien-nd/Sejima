Pod::Spec.new do |s|
  s.name = 'Sejima'
  s.version = '0.1.0'
  s.license = 'MIT'
  s.summary = 'Sejima is a framework that expose reusable components.'
  s.description  = <<-DESC
    As we always use the same or a really close object, we made severals components that we want to share with you.
                   DESC
  s.homepage = 'https://github.com/MoveUpwards/Sejima.git'
  s.authors = { 'Damien NOËL DUBUISSON' => 'damien@slide-r.com', 'Loïc GRIFFIÉ' => 'loic@slide-r.com' }
  s.source = { :git => 'https://github.com/MoveUpwards/Sejima.git', :tag => s.version }
  s.swift_version   = '4.2'

  s.ios.deployment_target = '11.0'

  s.source_files = 'Sejima/Source/**/*.{swift,xib}'
end