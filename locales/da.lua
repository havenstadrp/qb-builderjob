local Translations = {
    info = {
        loc1_label = 'Lokation 1',
        task_label = 'Hammer',
        details_view = '[~g~E~s~] Se detaljer',
        exercises = 'Opgaver: %{value}/%{value2}',
        details_hide = '[~g~E~s~] Gem detaljer',
        project_completed = '%{value}: ~g~Fuldført~s~',
        project_notcompleted = '%{value}: ~r~Ikke færdiggjort~s~',
        project_end = '[~g~G~s~] Afslut projektet',
        complete_task = '[~g~E~s~] Færdiggør projektet'
    }
}

Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
