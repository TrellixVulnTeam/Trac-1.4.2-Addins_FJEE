��    7      �              �     �  !   �     �  Q   �     "     ;     I     P     d  �  q  (   �       #   &     J     f     r     z     �     �  (   �  �   �     R  S   ^  	   �     �     �  6   �          !     /     =     C     J     R    Z  J   q	  $   �	  S   �	  '   5
  U   ]
  
   �
     �
     �
     �
  (   �
          ,  m   3    �  C   �    �  W  �     E     `  �  n     I     [     n  <   r     �     �     �     �     �  ,    -   5  	   c     m  "   u     �     �  
   �     �     �  *   �  f   �     c  4   p  	   �     �     �  4   �     
  	        "     2     9     @     G  �   N  $   %     J  *   b  #   �  I   �     �               .     5     U     q  f   x  �   �  #   �  �   �  1  ]     �     �   %(tags)s added %(tags)s added %(tags)s removed %(tags)s removed ;  A newer plugin version has been installed before, but downgrading is unsupported. Attribute must be a word Back to Cloud Change Comment (optional): Current Tag: Display a tag cloud.

    Show a tag cloud for all tags on resources matching query.

    Usage:

    {{{
    [[TagCloud(query,caseless_sort=<bool>,mincount=<n>)]]
    }}}
    caseless_sort::
      Whether the tag cloud should be sorted case-sensitive.
    mincount::
      Optional integer threshold to hide tags with smaller count.

    See tags documentation for the query syntax.
     Do not collect tags from closed tickets. Error: Expected ) at end of sub-expression Expected terminal, got '%s' Filter Tags Filters Go to wiki page Id Invalid attribute '%s' List of ticket fields to expose as tags. List tagged resources.

    Usage:

    {{{
    [[ListTagged(query)]]
    }}}

    See tags documentation for the query syntax.
     Manage Tags New Tag:[1:]
            [2:][3:]or
            [4:]
            allow tag deletion Next Page No resources found No tags found No upgrade module for version %(num)i (%(version)s.py) Page %(num)d Previous Page Query syntax: Realm Realms Replace Results Select an existing tag to replace with another one;
          two or more to consolidate into one. The [1:required] new tag
          may actually be an existing tag or a new one. A change comment will
          be added if supported by the tag storage for the resource's realm. Selected current tag(s) and either new tag or delete approval are required Showing objects matching '%(query)s' Showing objects tagged with
            [1:
              '%(query)s'
            ] Showing objects tagged with '%(query)s' Showing only tags with %(mincount)s or more occurrences
          ([1:view all tags]) Tag System Tag filters Tag under: (%(tags_link)s) Tags Tags are not supported on the '%s' realm Unexpected end of string Update You seem to be using an old Tag query. Try using the
      [1:new syntax] in your
      [2:ListTagged] macro. You'll need to investigate further on how to change/remove these
            remaining tags closer to the tagged resource, i.e. in your
            [1:trac.ini] see [2:ticket_fields] option
            that lists fields to expose as tags for tag realm:ticket. [1:
            Create Wiki page
          ]
          for this tag [1:Beware:] Attempting to replace one or more tags will
            always add the new tag, but [2:removal could fail]
            for some tags, because tags might be immutable depending
            on internals of the tag provider they've been derived from. [1:Use [2:tag1 tag2] to match [3:all] tags.]
            [4:[5:tag1 or tag2] will match [6:any] tag.]
            [7:Negate a tag with [8:-tag1].]
            [9:Group sub-queries with [10:(tag1 or tag2)].]
            [11:Quote strings to include special characters.]
            [12:Restrict search to a specific realm with [13:realm:wiki].] no permission to view tags view all tags Project-Id-Version: TracTags 0.7
Report-Msgid-Bugs-To: hoff.st@shaas.net
POT-Creation-Date: 2014-03-30 13:34+0200
PO-Revision-Date: 2014-04-04 00:48+0000
Last-Translator: cauly <cauliflower.kan@gmail.com>
Language: zh_CN
Language-Team: Chinese (China) (http://www.transifex.com/projects/p/Trac_Plugin-L10N/language/zh_CN/)
Plural-Forms: nplurals=1; plural=0
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.7.0
 添加了%(tags)s 删除了%(tags)s  ； 之前已安装过新版本的插件，无法向下兼容。 属性必须为一个单词 返回标签云 变更 评论（可选）： 当前标签： 显示一个标签云。
为所有匹配查询的标签显示一个标签云。

用法：
{{{
[[TagCloud(query,caseless_sort=<bool>,mincount=<n>)]]
}}}
caseless_sort::
标签云是否区分大小写排序。
mincount::
隐藏数量少于mincount的标签。

查询语法请查看Tags插件文档。 不要从已关闭的任务单中生成标签 错误： 缺少) '%s'出现在了不正确的位置 过滤标签 过滤 查看wiki Id 不正确的属性'%s' 需要作为标签处理的任务单属性 列出标签资源。
用法：
{{{
[[ListTagged(query)]]
}}}
查询语法请参考Tags插件文档。 管理标签 新标签：[1:]
[2:][3:]或
[4:]
支持标签删除 下一页 没有找到资源 没有找到标签 (%(version)s.py) v%(num)i中不存在升级模块。 第%(num)d页 上一页 查询语法： 类别 类别 替换 结果 选择一个标签并替换。
多个标签将合并为一个。
[1:替换的]标签可以为新建的，也可以是之前存在的。
如果该类别的标签储存支持，那么一条变更记录将会添加。 请删除标签或创建新标签。 显示查询'%(query)s' 查看标签为
[1:
'%(query)s'
]的条目 显示标签为'%(query)s'的条目 只显示出现了%(mincount)s次或以上的标签。([1:view all tags]) 标签系统 标签过滤 标签：(%(tags_link)s) 标签 '%s'类型无法支持标签。 不正确的字符串结尾 更新 你似乎在使用旧的标签查询语句。试着在[2:ListTagged]宏中使用[1:新查询语法]。 如果你希望你的标签基于任务单的其他字段，请在[1:trac.ini]的[2:ticket_fields]字段
为realm:ticket类型的标签增加需要添加的字段列表。 为此标签
[1:
创建新Wiki页
] [1:注意:] 替换一个或更多标签将总是增加新标签，但某些标签[2:删除可能失败]，
因为根据标签的处理机制有些标签是无法删除的。 [1:使用[2:tag1 tag2]匹配[3:tag1与tag2]的标签.]
[4:[5:tag1 or tag2]将匹配[6:tag1或tag2]的标签.]
[7:使用[8:-tag1]匹配不包含tag1的标签.]
[9:使用[10:(tag1 or tag2)]组合子查询.]
[11:使用引号以查找特殊字符串.]
[12:在指定分类中查询可以使用[13:realm:wiki].] 没有查看标签的权限。 查看所有标签 