require 'redmine'

Redmine::Plugin.register :redmine_rate do
  name 'Rate Plugin'
  author 'Eric Davis'
  url 'https://projects.littlestreamsoftware.com/projects/show/redmine-rate'
  author_url 'http://www.littlestreamsoftware.com'
  description "The Rate plugin provides an API that can be used to find the rate for a Member of a Project at a specific date.  It also stores historical rate data so calculations will remain correct in the future."
  version '0.1.0'

  requires_redmine :version_or_higher => '0.8.0'
end
