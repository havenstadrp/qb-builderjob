local Translations = {
    info = {
        loc1_label = 'Plats 1',
        task_label = 'Hammare',
        details_view = '[~g~E~s~] Visa detaljer',
        exercises = 'Uppdrag: %{value}/%{value2}',
        details_hide = '[~g~E~s~] Göm detaljer',
        project_completed = '%{value}: ~g~Klart!~s~',
        project_notcompleted = '%{value}: ~r~Inte klart~s~',
        project_end = '[~g~G~s~] Stoppa projekt',
        complete_task = '[~g~E~s~] Uppdrag slutfört'
    }
}

Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
