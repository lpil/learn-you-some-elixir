# The site is compiled to _site_build
config[:build] = '_site_build'

# Pages with no layouts
page '/*.xml',  layout: false
page '/*.json', layout: false
page '/*.txt',  layout: false
page '/*.exs',  layout: false
page '/*.ex',   layout: false
page '/*.eex',  layout: false

# With alternative layout
# page "/path/to/file.html", layout: :otherlayout

# Proxy pages (http://middlemanapp.com/basics/dynamic-pages/)
# proxy "/this-page-has-no-template.html", "/template-file.html", locals: {
#  which_fake_page: "Rendering a fake page with a local variable" }

configure :development do
  # Reload the browser automatically whenever files change
  activate :livereload
end

configure :build do
  # Minify CSS on build
  # activate :minify_css

  # Minify Javascript on build
  # activate :minify_javascript
end
