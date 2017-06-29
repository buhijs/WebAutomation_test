class MainPage < SitePrism::Page
  set_url 'http://venta.lv/'

  element :logo, '#header > div.l_home'
  element :home, '#header > div.ico.i_home > a'
  element :facebook, '#header > div.ico.i_facebook > a'
  element :twitter, '#header > div.ico.i_twitter > a'
  element :draugiem, '#header > div.ico.i_draugiem > a'
  element :eng_page, '#header > div.ico.i_language > a.lang_en'
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

class Eng_main < MainPage

  set_url 'http://venta.lv/en/'

  element :logo, '#header > div.l_home'
  element :home, '#header > div.ico.i_home > a'
  element :facebook, '#header > div.ico.i_facebook > a'
  element :twitter, '#header > div.ico.i_twitter > a'
  element :draugiem, '#header > div.ico.i_draugiem > a'
  element :someIMG, '#wrap > div.content_wrap.first_page > div:nth-child(3) > a > img'

end
