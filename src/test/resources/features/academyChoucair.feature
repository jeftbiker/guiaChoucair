@stories
  Feature: Academy Choucair
    As a user, I want to learn how to automate in screenplay at the Choucair Academy with the automation course
    @scenario1
    Scenario: Search for a automation course
      Given than Rose wants to learn automatic at the academy Choucair
        | strUser   | strPassword   |
        | ToUsuario | ToClave       |
      When she search for the course on the Choucair Academy plataform
        | strCourse                |
        | Metodología Bancolombia  |
      Then she finds the course called
        | strCourse                |
        | Metodología Bancolombia  |