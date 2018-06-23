@translate

Feature: Testing Google Translate


  Scenario Outline:
    Given open oxford dictionaries url
    And put the <word> to query box
    And press enter into query box
    And grab the real word
    Given open the url
    When select from english language
    Then select to bangla language
    And put the <word> to input box
    Then press translate button
    Then save the <word> result
    Given open synonyms url
    Then put the synonyms <word> to search box
    Then press submit button
    Then find relevancy list

    Examples:
    |word|
    |early|
    |settle|
    |probably|
    |alright|
    |great|
    |occupation|
    |advertising|
    |transferring|
    |accommodation|
    |apartment|
    |storage|
    |though|
    |equipment|
    |apartment|
    |arrive|
    |whiteware|
    |dishwasher|
    |plenty|
    |fairly|
    |pretty|
    |comprehensive|
    |routes|
    |halfway|
    |smoke|
    |offered|
    |occasionally|
    |suspect|
    |congratulations|
    |compile|
    |commercials|
    |pointed|
    |recommended|
    |community|
    |neighbourhood|
    |effective|
    |communication|
    |burglaries|
    |suggest|
    |exchanging|
    |immediately|
    |course|
    |uncertainly|
    |curtains|
    |whether|
    |situation|
    |surprised|
    |burglars|
    |invest|
    |anti-social|
    |behaviour|
    |specific|
    |prevention|
    |measures|
    |especially|
    |prevention|
    |passersby|
    |vandals|
    |deterrent|
    |vandalised|
    |surveillance|
    |hesitate|
    |abbotsford|
    |council|
    |roundabout|
    |suffered|
    |imagine|
    |thieves|
    |evidence|
    |criminal|
    |activity|
    |film|
    |spread|
    |presentation|
    |biofuels|
    |audience|
    |fossil|
    |realise|
    |manufactures|
    |alcohol|
    |ethanol|
    |turning|
    |reaction|
    |fermentation|
    |appreciate|
    |canola|
    |monoxide|
    |controversial|
    |greenhouse|
    |critics|
    |profitable|
    |though|
    |additive|
    |pipeline|
    |concerned|
    |sustainable|
    |preserve|
    |habitat|
    |wight|
    |pollution|
    |crops|
    |contributing|
    |hunger|
    |harvested|
    |atmosphere|
    |though|
    |exploring|
    |algae|
    |grasses|
    |investigating|
    |influencing|
    |structures|
    |interact|
    |arrangement|
    |species|
    |mentioning|
    |sociologist|
    |granovetter|
    |acquaintances|
    |significant|
    |showed|
    |marketing|
    |gathering|
    |interest|
    |suspect|
    |beneficial|
    |health|
    |influence|
    |exploded|
    |phenomenon|
    |relatively|
    |potential|
    |question|
    |trustworthy|
    |definitively|
    |devoted|
    |reliability|
    |quality|
    |debatable|
    |turning|
    |blame|
    |grades|
    |contributing|
    |factors|
    |criminal|
    |doubt|
    |anthropologist|
    |evolved|
    |attention|
    |particular|
    |apparently|
    |imply|
    |superficial|
    |forming|
    |acquire|
    |diplomacy|
    |strategics|