Feature:
  Check main menu buttons and validate pages

  Scenario: Validate main menu
    Given visit home page
    When Validate main page
    Then Click "Par VeA" main menu button
    When Validate "Par Vea" page
    Then Click "Studijas" main menu button
    When Validate "Studijas" page
    Then Click "Pētniecība" main menu button
    When Validate "Pētniecība" page
    Then Click "Ārējie sakari" main menu button
    When Validate "Ārējie sakari" page
    Then Click "Mūžizglītība" main menu button
    When Validate "Mūžizglītība" page
    Then Click "Bibliotēka" main menu button
    When Validate "Bibliotēka" page
    Then Click "Studentu dzīve" main menu button
    When Validate "Studentu dzīve" page
    Then Click "Galerijas" main menu button
    When Validate "Galerijas" page
