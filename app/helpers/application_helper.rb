module ApplicationHelper
  def default_meta_tags
    {
      site: "葬儀葬祭について知るなら｜見送隊",
      title: "<%= yield(:title) || eatery-japan %>" ,
      description: "葬儀葬祭について知るなら見送隊",
      keywords:    "葬儀,葬祭",
      canonical: request.original_url,  # 優先されるurl
      charset: "UTF-8",
      #icon: [href: image_url('favicon.ico')]
      # OGPの設定をしておくとfacebook, twitterなどの投稿を見た目よくしてくれます。
    }
  end
end
