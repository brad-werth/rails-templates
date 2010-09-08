
TEMPLATE_ROOT = "http://github.com/brad-werth/rails-templates/raw/master/"
INCLUDED_TEMPLATES = %w( git
                         modify_default_files
                         heroku
                         add_entries_to_gemfile )

INCLUDED_TEMPLATES.each { |template| apply "#{ TEMPLATE_ROOT }#{ template }.rb"  }
