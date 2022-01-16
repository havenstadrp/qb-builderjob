local Translations = {
    info = {
        loc1_label = 'Location 1',
        task_label = 'Marteau',
        details_view = '[~g~E~s~] Voir les Details',
        exercises = 'Exercices: %{value}/%{value2}',
        details_hide = '[~g~E~s~] Cacher les Details',
        project_completed = '%{value}: ~g~Completé~s~',
        project_notcompleted = '%{value}: ~r~Non Completé~s~',
        project_end = '[~g~G~s~] Finir le Projet',
        complete_task = '[~g~E~s~] Completé la tâche'
    }
}

Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
}) 
