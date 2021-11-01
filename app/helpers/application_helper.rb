module ApplicationHelper
  def default_meta_tags
    {
      site: "工場の転職コラムなら『ファクトル』",
      title:"<%= yield(:title) | 工場転職のファクトル' %>",
      description: "ファクトルでは、工場を専門にした転職コラム記事を投稿しております。",
      canonical: request.original_url,  # 優先されるurl
      charset: "UTF-8",
      reverse: true,
      separator: '|',
      icon: [
        { href: image_url('favicon.ico') },
        { href: image_url('favicon.ico'),  rel: 'apple-touch-icon' },
      ],
	    canonical: request.original_url  # 優先されるurl

    }
  end

end
