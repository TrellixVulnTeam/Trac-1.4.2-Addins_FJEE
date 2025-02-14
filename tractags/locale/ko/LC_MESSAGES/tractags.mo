��    7      �              �     �  !   �     �  Q   �     "     ;     I     P     d  �  q  (   �       #   &     J     f     r     z     �     �  (   �  �   �     R  S   ^  	   �     �     �  6   �          !     /     =     C     J     R    Z  J   q	  $   �	  S   �	  '   5
  U   ]
  
   �
     �
     �
     �
  (   �
          ,  m   3    �  C   �    �  W  �     E     `  �  n     1     D     W  j   Y  %   �      �               0  �  ?  8   .     g  <   o  8   �     �     �             .   (  5   W  �   �     =  Q   K     �  '   �  $   �  S   �     O     a     r     �     �  	   �     �  '  �  b   �  .   +  0   Z  ,   �  W   �            $   ,     Q  9   X  -   �     �  �   �  *  T  3     �   �    �  0   �     �   %(tags)s added %(tags)s added %(tags)s removed %(tags)s removed ;  A newer plugin version has been installed before, but downgrading is unsupported. Attribute must be a word Back to Cloud Change Comment (optional): Current Tag: Display a tag cloud.

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
            [12:Restrict search to a specific realm with [13:realm:wiki].] no permission to view tags view all tags Project-Id-Version: Trac Plugin L10N
Report-Msgid-Bugs-To: hoff.st@shaas.net
POT-Creation-Date: 2014-03-30 13:34+0200
PO-Revision-Date: 2014-03-31 01:07+0000
Last-Translator: YT H <dev@theYT.net>
Language: ko
Language-Team: Korean (http://www.transifex.com/projects/p/Trac_Plugin-L10N/language/ko/)
Plural-Forms: nplurals=1; plural=0
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.7.0
 %(tags)s 추가됨 %(tags)s 제거됨 , 새 버전의 플러그인이 설치된 적이 있으며, 다운그레이드는 지원하지 않습니다. 속성 값은 단어여야 합니다. 태그 구름으로 돌아가기 변경하기 설명 (선택 사항): 현재 태그: 태그 구름을 보여줍니다.

    질의와 일치하는 리소스에 있는 모든 태그에 대한 태그 구름을 표시합니다.

    사용법:

    {{{
    [[TagCloud(query,caseless_sort=<bool>,mincount=<n>)]]
    }}}
    caseless_sort::
      대소문자 구분 없이 태그를 정렬하는 지 여부입니다.
    mincount::
      제한값 보다 적은 수 만큼 등장한 태그를 숨깁니다.

    질의 문법에 대해서는 태그 문서를 참조하십시오.
     닫힌 티켓에서 태그를 수집하지 않습니다. 오류: 하위 표현식의 끝에 닫는 괄호가 필요합니다. 단어를 기대했지만, '%s'을(를) 받았습니다. 태그 필터하기 필터 위키 페이지로 이동 고유번호 속성 '%s'이(가) 유효하지 않습니다. 태그로 노출될 티켓 필드의 목록입니다. 태그된 리소스를 보여줍니다.

    사용법:

    {{{
    [[ListTagged(query)]]
    }}}

    질의 문법에 대해서는 태그 문서를 참고하십시오.
     태그 관리 새 태그:[1:]
            [2:][3:]
            또는 [4:] 태그 삭제 허용 다음 페이지 일치하는 리소스가 없습니다. 일치하는 태그가 없습니다. 버전 %(num)i에 대한 업그레이드 모듈이 없습니다. (%(version)s.py)
  %(num)d 페이지 이전 페이지 질의 문법: 영역 영역 바꾸기 결과 다른 것으로 변경할 태그를 선택하십시오. 둘 이상을 선택하면 하나로 합쳐집니다.
새 태그에는 이미 존재하는 태그나 새로운 태그를 입력합니다.
리소스 영역의 태그 저장소에서 지원한다면, 변경 설명이 추가될 것입니다. 현재 태그를 선택한 다음, 새 태그를 입력하거나 삭제를 허용해야 합니다. '%(query)s'와(과) 일치하는 대상 표시 [1:'%(query)s'](으)로 태그 된 대상 표시 '%(query)s'(으)로 태그 된 대상 표시 %(mincount)s 번 이상 나타난 태그만 표시
          ([1:모든 태그 보기]) 태그 체계 태그 필터 다음으로 태그: (%(tags_link)s) 태그 '%s' 영역에서는 태그가 지원되지 않습니다. 문자열이 갑자기 종료되었습니다. 업데이트 이전 태그 질의문을 사용하고 있는 것 같습니다. [2:ListTagged] 매크로에 [1:새 문법]을 사용해 보십시오. 태그된 리소스에 남아 있는 태그를 변경 또는 삭제하는 방법에 대해서는 좀 더 확인이 필요합니다.
예를 들어, [1:trac.ini] 파일의 [2:ticket_fields] 설정 항목에서는 티켓 영역에서 태그로 노출되는 필드 목록을 확인할 수 있습니다. 이 태그에 대한 [1:위키 페이지 만들기] [1:주의:] 태그를 변경하려고 시도할 때, 새 태그는 항상 추가되지만 [2:삭제는 실패할 수 있습니다]. 태그 공급자의 내부 구조에 따라, 태그가 변경 불가능한 것일 수 있기 때문입니다. [1:[3:모든] 태그와 일치시키려면 [2:태그1 태그2]와 같이 사용합니다.]
[4:[6:아무] 태그나 일치시키려면 [5:태그1 or 태그2]와 같이 사용합니다.]
[7:태그를 제외하려면 [8:-태그1]과 같이 사용합니다.]
[9:하위 질의를 묶으려면 [10:(태그1 or 태그2)]과 같이 사용합니다.]
[11:특수 문자를 포함하려면 문자열을 따옴표로 묶으십시오.]
[12:특정 영역으로 검색을 제한하려면 [13:realm:wiki]와 같이 사용합니다.] 태그를 볼 수 있는 권한이 없습니다. 모든 태그 보기 