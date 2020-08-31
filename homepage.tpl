<txp:if_section name="default">
  <txp:if_article_list type="author, c, month, pg, q" not>
      <txp:article_custom id="##" form="" listform=""><txp:excerpt /></txp:article_custom>
  </txp:if_article_list>
</txp:if_section>


OR -- https://forum.textpattern.com/viewtopic.php?id=51028

<!-- static desc on homepage only -->
<txp:if_article_list>
<!-- homepage -->
  <txp:if_article_list not type>
    <txp:article_custom id="##" />
  <txp:else />
  <txp:if_search>
    <!-- Search results -->
    <q><txp:search_term /></q>
  </txp:if_search>
  <txp:if_category>
    <txp:category />
  </txp:if_category>
  </txp:if_article_list>
  </txp:if_article_list>
<txp:article />
