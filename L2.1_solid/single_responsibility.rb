class Blog
    def initialize(article)
      @article = article
    end
  
    def post
      puts "Article Posted"
      
      @article.each do | k, v |
        puts "#{k} => #{v}"
      end
    end
  end
  
  
  class Article_Generator
    def initialize(title, body, author)
      @title = title
      @body = body
      @author = author
    end
  
    def write
      return { title: @title, body: @body, author: @author }
    end
  end
  
  article = Article_Generator.new("My First Blog", "Hooray! My first blog", "Elle")
  blog = Blog.new(article.write)
  blog.post