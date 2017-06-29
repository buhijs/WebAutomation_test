Feature:
  Check "Bibliotēka" page subpages

  Scenario: Validate  "Bibliotēka" page subpages
    Given visit home page
    When Validate main page
    Then Click "Bibliotēka" main menu button

    Then Click "subpage Bibliotēka"
    When Validate "subpage Bibliotēka"
    Then Click "subpage Jaunumi"
    When Validate "Jaunumi"
    Then Click "subpage Jaunākās grāmatas"
    When Validate "subpage Jaunākās grāmatas"
    Then Click "subpage Pakalpojumi"
    When Validate "subpage Pakalpojumi"
    Then Click "subpage Datubāzes"
    When Validate "subpage Datubāzes"
    Then Click "subpage Kontakti"
    When Validate "subpage Kontakti"
