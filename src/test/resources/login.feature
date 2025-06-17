Feature: Login

  Scenario: Login dengan username valid dan password valid
    Given User berada di halaman login
    When Masukan Username "AriefS"
    And Masukan Password "Password123"
    And User Klik Button login
    Then Sistem akan masuk ke halaman Homepage

  Scenario: Login dengan username dan password tidak valid
    Given User berada di halaman login sjs
    When Masukan Username "AriefS"
    And Masukan Password "hehehe"
    And User Klik Button login
    Then Sistem akan menampilkan inline error "Password salah"

  Scenario: Login dengan username dan password tidak terdaftar
    Given User berada di halaman login
    When Masukan Username "AriefSuka"
    And Masukan Password "hehehe"
    And User Klik Button login
    Then Sistem akan menampilkan inline error "Data tidak terdaftar"