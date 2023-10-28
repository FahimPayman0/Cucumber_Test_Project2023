Feature: Assertion of main page
  @greenKart
  Scenario: Assertion of main page loading
    Given kullanici "greenKart_url" sitesine gider
    Then kullanici ana sayfanın başarıyla göründüğünü "GREENKART" yazisi ile doğrular