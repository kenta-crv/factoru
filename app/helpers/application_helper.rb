module ApplicationHelper
  def default_meta_tags
    {
      site: "栄養士専門の求人サイトなら",
      title:"<%= yield(:title) | メディワーカー' %>",
      description: "栄養士専門の求人サイトならメディワーカー。全国各地の求人を掲載し、求職者の方の最善の就職をサポートします。",
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
