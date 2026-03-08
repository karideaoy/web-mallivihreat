module Jekyll
  class CategoryPageGenerator < Generator
    safe true

    def generate(site)
      if site.layouts.key? 'category'
        site.categories.each_key do |category|
          site.pages << CategoryPage.new(site, site.source, category)
        end
      end
    end
  end

  class CategoryPage < Page
    def initialize(site, base, category)
      @site = site
      @base = base
      # Use the same slugify logic as Jekyll for consistency
      @dir  = Utils.slugify(category)
      @name = 'index.html'

      self.process(@name)
      self.data ||= {}
      self.data['layout'] = 'category'
      self.data['title']  = category
      self.data['slug']   = Utils.slugify(category)
      self.content = ""
    end
  end
end
