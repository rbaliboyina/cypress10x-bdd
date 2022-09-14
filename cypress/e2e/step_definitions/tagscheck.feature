Feature: Login test with cucumber v10

    Feature Description

    @smoke
    Scenario: open film website
        Given user launch the film url


    @regression
    Scenario Outline: cucumber with parameters
        Given user launch the application url <url>

        Examples:
            | url                         |
            | https://www.yahoo.co.in |

    @bvt
    Scenario: checking ibomma site
        Given user launch the application url <url>

        Examples:
            | url                    |
            | https://www.ibomma.com |
