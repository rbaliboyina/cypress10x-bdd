Feature: Login test with cucumber v10

    Feature Description

    @smoke
    Scenario: opening google browser and execute few commands
        Given user launch the url
        And user search with the search item

    @regression
    Scenario Outline: cucumber with parameters
        Given user launch the application url <url>
        And user search with the search item <item>

        Examples:
            | url                       | item                       |
            | https://www.google.co.in/ | cypress version 10 upgrade |

    @bvt
    Scenario: Clicking on G-mail link
        Given user launch the application url <url>
        And user clicking on Gmail link

    Examples:
        | url | 
        | https://www.google.co.in/  | 
         