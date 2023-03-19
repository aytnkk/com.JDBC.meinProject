 Feature: JDBC uzerinden Database baglantisi kurularak ilk test

   Scenario: Users tablosundan isimler testi

     Given Database ile iletisimi baslat
     Then Query statement araciligi ile database gonderilir
     And Databaseden donen resulset verisi test edilir
     And Database kapatilir
