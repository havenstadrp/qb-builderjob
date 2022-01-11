local Translations = {
    info = {
        loc1_label = 'Posizione 1',
        task_label = 'Martello',
        details_view = '[~g~E~s~] Vedi dettagli',
        exercises = 'Esercizi: %{value}/%{value2}',
        details_hide = '[~g~E~s~] Nascondi dettagli',
        project_completed = '%{value}: ~g~Completato~s~',
        project_notcompleted = '%{value}: ~r~Incompleto~s~',
        project_end = '[~g~G~s~] Fine progetto',
        complete_task = '[~g~E~s~] Completa attività'
    }
}

Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})