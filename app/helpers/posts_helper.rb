module PostsHelper
  def render_post_content(post)
    simple_format(truncate(post.content, length: 100))
    #post2 = params[:post].to_s
    #post2 = post2[0..10]+'...' if post2.length > 10
  end
end
