local Translations = {
    info = {
        loc1_label = 'Sijainti 1',
        task_label = 'Vasara',
        details_view = '[~g~E~s~] Katso tiedot',
        exercises = 'Työt: %{value}/%{value2}',
        details_hide = '[~g~E~s~] Piilota tiedot',
        project_completed = '%{value}: ~g~Suoritettu~s~',
        project_notcompleted = '%{value}: ~r~Ei suoritettu~s~',
        project_end = '[~g~G~s~] Lopeta projekti',
        complete_task = '[~g~E~s~] Viimeistele tehtävä'
    }
}

Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
