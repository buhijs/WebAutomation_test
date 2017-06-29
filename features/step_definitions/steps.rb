Given(/^visit home page$/) do
  @main_page = MainPage.new
  @main_page.load
end

Given(/^Validate main page$/) do
  expect(@main_page).to be_displayed
end

Given(/^Click header button "([^"]*)"$/) do |button|
 #puts URI.parse(current_url)
# puts URI.parse(current_url).request_uri
  case button
  when 'lapas-karte'
    @main_page.lapas_karte.click
    #puts URI.parse(current_url)
  when 'home'
    @main_page.home.click
  when 'Draugiem'
    @main_page.draugiem.click
  when 'Twitter'
    @main_page.twitter.click
  when 'Facebook'
    @main_page.facebook.click
  end
  #click_link_or_button(button)
  if ('Draugiem'==button) || ('Twitter'==button) || ('Facebook'==button)
    puts "Click Done"
  #else
    #puts "Clicked: #{URI.parse(current_url)}"
  end
#@clicked_button = URI.parse(current_url)
end

Then(/^Click "([^"]*)" main menu button$/) do |button|
  case button
  when 'Par VeA'
    @main_page.par_vea.click
  when 'Studijas'
    @main_page.studijas.click
  when 'Pētniecība'
    @main_page.petnieciba.click
  when 'Ārējie sakari'
    @main_page.arejie_sakari.click
  when 'Mūžizglītība'
    @main_page.muzizglitiba.click
  when 'Bibliotēka'
    @main_page.biblioteka.click
  when 'Studentu dzīve'
    @main_page.studentu_dzive.click
  when 'Galerijas'
    @main_page.galerijas.click
  end
  #click_link_or_button(button)
  #puts "Clicked: #{URI.parse(current_url)}"
  #@clicked_button = URI.parse(current_url)
end


When(/^Validate "([^"]*)" page$/) do |some_page|
@par_vea = ParVea.new
@studijas = Studijas.new
@petnieciba = Petnieciba.new
@arejie_sakari = ArejieSakari.new
@muzizglitiba = Muzizglitiba.new
@st_dzive = StudentuDzive.new
@galerijas = Galerijas.new
@lapas_karte = LapasKarte.new

@page_biblioteka = Biblioteka.new

# puts "Validating: #{@clicked_button}"
# puts "Wrong address" unless(@clicked_button == URI.parse(current_url))
# puts "Correct Address" unless(@clicked_button != URI.parse(current_url))
  case some_page
  when 'Par VeA'
    expect(@par_vea).to be_displayed
  when 'Studijas'
    expect(@studijas).to be_displayed
  when 'Pētniecība'
    expect(@petnieciba).to be_displayed
  when 'Ārējie sakari'
    expect(@arejie_sakari).to be_displayed
  when 'Mūžizglītība'
    expect(@muzizglitiba).to be_displayed
  when 'Bibliotēka'
    expect(@page_biblioteka).to be_displayed
  when 'Studentu dzīve'
    expect(@st_dzive).to be_displayed
  when 'Galerijas'
    expect(@galerijas).to be_displayed
  when 'lapas-karte'
    expect(@lapas_karte).to be_displayed
  end

end

Then(/^Change page language to "([^"]*)"$/) do |button|
  case button
  when 'ENG'
      @main_page.eng_page.click
  end
  # puts "Clicked: #{URI.parse(current_url)}"
  # @clicked_button = URI.parse(current_url)
end

When(/^Validate main page in "([^"]*)" language$/) do |chosed_language|
@eng_page = Eng_main.new
# puts "Validating: #{@clicked_button}"
# puts "Wrong address" unless(@clicked_button == URI.parse(current_url))
# puts "Correct Address" unless(@clicked_button != URI.parse(current_url))
  case chosed_language
  when 'ENG'
    expect(@eng_page).to be_displayed
  end
end

Then(/^Click "([^"]*)"$/) do |some_button_or_link|
@page_biblioteka = Biblioteka.new

  case some_button_or_link
  when 'subpage Bibliotēka'
    @page_biblioteka.subpage_biblioteka_bib.click
  when 'subpage Jaunumi'
    @page_biblioteka.subpage_biblioteka_jaunumi.click
  when 'subpage Jaunākās grāmatas'
    @page_biblioteka.subpage_biblioteka_jaunakas_gramatas.click
  when 'subpage Pakalpojumi'
    @page_biblioteka.subpage_biblioteka_pakalpojumi.click
  when 'subpage Datubāzes'
    @page_biblioteka.subpage_biblioteka_datubazes.click
  when 'subpage Kontakti'
    @page_biblioteka.subpage_biblioteka_kontakti.click
  end
  # puts "Clicked: #{URI.parse(current_url)}"
  # @clicked_button = URI.parse(current_url)
end

When(/^Validate "([^"]*)"$/) do |some_address|
  @bib_jaunumi = Biblioteka_sbp_jaunumi.new
  @bib_jaunakas_gr = Biblioteka_sbp_jaunakas_gr.new
  @bib_pakalpojumi = Biblioteka_sbp_pakalpojumi.new
  @bib_datubazes = Biblioteka_sbp_datubazes.new
  @bib_kontakti = Biblioteka_sbp_kontakti.new

  # puts "Validating: #{@clicked_button}"
  # puts "Wrong address" unless(@clicked_button == URI.parse(current_url))
  # puts "Correct Address" unless(@clicked_button != URI.parse(current_url))

  case some_address
  when 'subpage Bibliotēka'
    expect(@page_biblioteka).to be_displayed
  when 'subpage Jaunumi'
    expect(@bib_jaunumi).to be_displayed
  when 'subpage Jaunākās grāmatas'
    expect(@bib_jaunakas_gr).to be_displayed
  when 'subpage Pakalpojumi'
    expect(@bib_pakalpojumi).to be_displayed
  when 'subpage Datubāzes'
    expect(@bib_datubazes).to be_displayed
  when 'subpage Kontakti'
    #expect(@bib_kontakti).to be_display
  end
end
