# -*- encoding: utf-8 -*-
# stub: refinerycms-dashboard 1.0.10 ruby lib

Gem::Specification.new do |s|
  s.name = "refinerycms-dashboard".freeze
  s.version = "1.0.10"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Resolve Digital".freeze, "Philip Arndt".freeze, "David Jones".freeze, "Steven Heidel".freeze, "U\u0123is Ozols".freeze]
  s.date = "2012-03-06"
  s.description = "The dashboard is usually the first engine the user sees in the backend of Refinery CMS. It displays useful information and contains links to common functionality.".freeze
  s.email = "info@refinerycms.com".freeze
  s.files = ["app/controllers/refinery/admin".freeze, "app/controllers/refinery/admin/dashboard_controller.rb".freeze, "app/helpers/admin".freeze, "app/helpers/admin/dashboard_helper.rb".freeze, "app/views/refinery/admin".freeze, "app/views/refinery/admin/dashboard".freeze, "app/views/refinery/admin/dashboard/_actions.html.erb".freeze, "app/views/refinery/admin/dashboard/_additional_dashboard_menu_items.html.erb".freeze, "app/views/refinery/admin/dashboard/_recent_inquiries.html.erb".freeze, "app/views/refinery/admin/dashboard/_records.html.erb".freeze, "app/views/refinery/admin/dashboard/index.html.erb".freeze, "app/views/refinery/admin/dashboard/index.rss.builder".freeze, "config/locales/bg.yml".freeze, "config/locales/cs.yml".freeze, "config/locales/da.yml".freeze, "config/locales/de.yml".freeze, "config/locales/el.yml".freeze, "config/locales/en.yml".freeze, "config/locales/es.yml".freeze, "config/locales/fi.yml".freeze, "config/locales/fr.yml".freeze, "config/locales/it.yml".freeze, "config/locales/jp.yml".freeze, "config/locales/lolcat.yml".freeze, "config/locales/lt.yml".freeze, "config/locales/lv.yml".freeze, "config/locales/nb.yml".freeze, "config/locales/nl.yml".freeze, "config/locales/pl.yml".freeze, "config/locales/pt-BR.yml".freeze, "config/locales/rs.yml".freeze, "config/locales/ru.yml".freeze, "config/locales/sk.yml".freeze, "config/locales/sl.yml".freeze, "config/locales/sv.yml".freeze, "config/locales/vi.yml".freeze, "config/locales/zh-CN.yml".freeze, "config/locales/zh-TW.yml".freeze, "config/routes.rb".freeze, "features".freeze, "features/dashboard.feature".freeze, "features/support".freeze, "features/support/paths.rb".freeze, "lib/gemspec.rb".freeze, "lib/refinerycms-dashboard.rb".freeze, "license.md".freeze, "refinerycms-dashboard.gemspec".freeze]
  s.homepage = "http://refinerycms.com".freeze
  s.licenses = ["MIT".freeze]
  s.rubyforge_project = "refinerycms".freeze
  s.rubygems_version = "2.6.14.3".freeze
  s.summary = "Dashboard engine for Refinery CMS".freeze

  s.installed_by_version = "2.6.14.3" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<refinerycms-core>.freeze, ["~> 3.0"])
    else
      s.add_dependency(%q<refinerycms-core>.freeze, ["~> 3.0"])
    end
  else
    s.add_dependency(%q<refinerycms-core>.freeze, ["~> 3.0"])
  end
end
