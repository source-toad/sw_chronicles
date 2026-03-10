module Jekyll
  class TagPage < Page
    def initialize(site, base, dir, tag)
      @site = site
      @base = base
      @dir  = File.join("tags", tag)

      self.name = "index.html"

      self.process(self.name)
      self.read_yaml(File.join(base, "_layouts"), "tag")

      self.data["title"] = tag
      self.data["tag"] = tag
    end
  end

  class TagPageGenerator < Generator
    safe true

    def generate(site)
      site.tags.each_key do |tag|
        site.pages << TagPage.new(site, site.source, "", tag)
      end
    end
  end
end
