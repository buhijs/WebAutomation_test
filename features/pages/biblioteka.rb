class Biblioteka < SitePrism::Page
 set_url 'http://venta.lv/biblioteka/'
  element :logo, '#header > div.l_home'
  element :home, '#header > div.ico.i_home > a'
  element :facebook, '#header > div.ico.i_facebook > a'
  element :twitter, '#header > div.ico.i_twitter > a'
  element :draugiem, '#header > div.ico.i_draugiem > a'
  element :eng_page, '#header > div.ico.i_language > a.lang_en'
  element :subpage_biblioteka_bib, '#sidebar > ul > li:nth-child(1) > a'
  element :subpage_biblioteka_jaunumi, '#sidebar > ul > li.page_item.page-item-11586 > a'
  element :subpage_biblioteka_jaunakas_gramatas, '#sidebar > ul > li.page_item.page-item-13065 > a'
  element :subpage_biblioteka_pakalpojumi, '#sidebar > ul > li.page_item.page-item-9687 > a'
  element :subpage_biblioteka_datubazes, '#sidebar > ul > li.page_item.page-item-9689 > a'
  element :subpage_biblioteka_kontakti, '#sidebar > ul > li.page_item.page-item-9691 > a'
  element :lapas_karte, '#header > div.ico.i_sitemap > a'
  element :par_vea, '#menu > ul > li.page_item.page-item-6 > a'
  element :studijas, '#menu > ul > li.page_item.page-item-14 > a'
  element :petnieciba, '#menu > ul > li.page_item.page-item-18 > a'
  element :arejie_sakari, '#menu > ul > li.page_item.page-item-20 > a'
  element :muzizglitiba, '#menu > ul > li.page_item.page-item-22 > a'
  element :biblioteka, '#menu > ul > li.page_item.page-item-535 > a'
  element :studentu_dzive, '#menu > ul > li.page_item.page-item-24 > a'
  element :galerijas, '#menu > ul > li.page_item.page-item-26 > a'
end
class Biblioteka_sbp_jaunumi < Biblioteka
  set_url 'http://venta.lv/biblioteka/jaunumi/'
  element :title, "#wrap > div.content_wrap.content > h4.c_title"
end
class Biblioteka_sbp_jaunakas_gr < Biblioteka
  set_url 'http://venta.lv/biblioteka/jaunakas_gramatas/'
  element :table, "#wrap > div.content_wrap.content > table:nth-child(5) > tbody"
end
class Biblioteka_sbp_pakalpojumi < Biblioteka
  set_url 'http://venta.lv/biblioteka/pakalpojumi/'
  element :list, "#wrap > div.content_wrap.content > ul"
end
class Biblioteka_sbp_datubazes < Biblioteka
  set_url 'http://venta.lv/biblioteka/datu-bazes/'
  element :db1, "#wrap > div.content_wrap.content > ul:nth-child(16) > li:nth-child(1) > a:nth-child(1)"
  element :db2, "#wrap > div.content_wrap.content > ul:nth-child(16) > li:nth-child(2) > a:nth-child(1)"
end
class Biblioteka_sbp_kontakti < Biblioteka
  # set_url 'http://venta.lv/biblioteka/kontakti/'
  set_url 'http://venta.lv/biblioteka/kontakti/'
  # element :subpage_biblioteka_bib, '#sidebar > ul > li:nth-child(1) > a'
  # element :subpage_biblioteka_jaunumi, '#sidebar > ul > li.page_item.page-item-11586 > a'
  # element :subpage_biblioteka_jaunakas_gramatas, '#sidebar > ul > li.page_item.page-item-13065 > a'
  # element :subpage_biblioteka_pakalpojumi, '#sidebar > ul > li.page_item.page-item-9687 > a'
  # element :subpage_biblioteka_datubazes, '#sidebar > ul > li.page_item.page-item-9689 > a'
  # element :subpage_biblioteka_kontakti, '#sidebar > ul > li.page_item.page-item-9691 > a'
end
