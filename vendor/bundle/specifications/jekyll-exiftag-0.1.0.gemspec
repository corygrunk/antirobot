# -*- encoding: utf-8 -*-
# stub: jekyll-exiftag 0.1.0 ruby lib

Gem::Specification.new do |s|
  s.name = "jekyll-exiftag".freeze
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Beni Buess".freeze]
  s.date = "2017-05-28"
  s.description = "jekyll-exiftag is a LiquidTag Extension for Jekyll to get Exif data from images".freeze
  s.email = "beni@benel.net".freeze
  s.homepage = "http://github.com/benib/jekyll-exiftag".freeze
  s.rubygems_version = "2.7.6".freeze
  s.summary = "jekyll-exiftag provides exif data in jekyll sites".freeze

  s.installed_by_version = "2.7.6" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<exifr>.freeze, [">= 0"])
    else
      s.add_dependency(%q<exifr>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<exifr>.freeze, [">= 0"])
  end
end
