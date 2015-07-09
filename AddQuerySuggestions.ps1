$searchapp = Get-SPEnterpriseSearchServiceApplication -Identity "FAST Query Service"
 
New-SPEnterpriseSearchLanguageResourcePhrase -SearchApplication $searchapp -Language En-Us -Type QuerySuggestionAlwaysSuggest -Name "Testing"
 
Start-SPTimerJob -Identity "Query Logging"
Start-SPTimerJob -Identity "Prepare query suggestions"