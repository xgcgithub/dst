{
    "规则名": "玩偶妹妹",
    //"DEBUG":"1",
    "规则作者": "香雅情",
    "请求头参数": "MOBILE_UA",
    "网页编码格式": "UTF-8",
    "图片是否需要代理": "否",
    "是否开启获取首页数据": "是",
    "首页推荐链接": "https://www.weixine.net",
    "首页列表数组规则": "body&&.module-items",
    "首页片单列表数组规则": ".module-item",
    "首页片单是否Jsoup写法": "1",
    "分类起始页码": "1",
    "分类链接": "https://www.weixine.net/vodshow/{cateId}--{by}------{catePg}---{year}.html",
    "分类名称": "电影&电视剧&综艺&动漫&短剧&音乐空间",
    "分类名称替换词": "1&2&4&3&5&6",
    //"筛选数据": {},
    "筛选数据": "ext",
    //{cateId}
    "筛选子分类名称": "",
    "筛选子分类替换词": "",
    //{class}
    "筛选类型名称": "",
    "筛选类型替换词": "*",
    //{area}
    "筛选地区名称": "",
    "筛选地区替换词": "*",
    //{year}
    "筛选年份名称": "",
    "筛选年份替换词": "*",
    //{lang}
    "筛选语言名称": "",
    "筛选语言替换词": "*",
    //{by}
    "筛选排序名称": "时间&人气&评分",
    "筛选排序替换词": "time&hits&score",
    "分类截取模式": "1",
    "分类列表数组规则": ".module-items&&.module-item",
    "分类片单是否Jsoup写法": "是",
    "分类片单标题": "a&&title",
    "分类片单链接": "a&&href",
    "分类片单图片": ".module-item-pic&&img&&data-src",
    "分类片单副标题": ".module-item-text&&Text",
    "分类片单链接加前缀": "https://www.weixine.net",
    "分类片单链接加后缀": "",
    "搜索请求头参数": "User-Agent$MOBILE_UA",
    "搜索链接": "https://www.weixine.net/vodsearch/{wd}----------{SearchPg}---.html",
    "POST请求数据": "",
    "搜索截取模式": "1",
    "搜索列表数组规则": ".module-items&&.module-search-item",
    "搜索片单是否Jsoup写法": "是",
    "搜索片单图片": ".lazyload&&data-src",
    "搜索片单标题": "h3&&Text",
    "搜索片单链接": "h3&&a&&href",
    "搜索片单副标题": ".video-info&&a&&Text",
    "搜索片单链接加前缀": "https://www.weixine.net",
    "搜索片单链接加后缀": "",
    "链接是否直接播放": "否",
    "直接播放链接加前缀": "",
    "直接播放链接加后缀": "",
    "直接播放直链视频请求头": "",
    "详情是否Jsoup写法": "是",
    "类型详情": "",
    "年代详情": "",
    "地区详情": "",
    "演员详情": ".video-info-main&&.video-info-actor,1&&Text",
    "简介详情": ".video-info-content&&p,-1&&Text",
    "线路列表数组规则": ".module-player-tab&&.module-tab-item:contains(阿里)",
    "线路标题": "span&&Text",
    "播放列表数组规则": "body&&.module-player-list",
    "选集列表数组规则": ".module-row-one:contains(ali)",
    "选集标题链接是否Jsoup写法": "是",
    "选集标题": "h4&&Text",
    "选集链接": ".btn-down&&a&&href",
    "是否反转选集序列": "否",
    "选集链接加前缀": "",
    "选集链接加后缀": "",
    "分析MacPlayer": "",
    "是否开启手动嗅探": "否",
    "手动嗅探视频链接关键词": ".mp4#.m3u8#.flv#video/tos",
    "手动嗅探视频链接过滤词": ".html#=http"
}