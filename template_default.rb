
TEMPLATE_ROOT = "http://github.com/brad-werth/rails-templates/raw/master/"
INCLUDED_TEMPLATES = %w( modify_default_files
                         heroku
                         git )

INCLUDED_TEMPLATES.each { |template| apply "#{ TEMPLATE_ROOT }#{ template }.rb"  }
