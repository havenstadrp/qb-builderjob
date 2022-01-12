local Translations = {
    info = {
        loc1_label = 'Locatia numarul 1',
        task_label = 'Ciocan',
        details_view = '[~g~E~s~] Detalii',
        exercises = 'Progres: %{value}/%{value2}',
        details_hide = '[~g~E~s~] Ascunde Detaliile',
        project_completed = '%{value}: ~g~Completate~s~',
        project_notcompleted = '%{value}: ~r~Necompletate~s~',
        project_end = '[~g~G~s~] Inchide Proiect',
        complete_task = '[~g~E~s~] Completeaza Misiunea'
    }
}

Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
