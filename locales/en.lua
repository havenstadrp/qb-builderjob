local Translations = {
    info = {
        loc1_label = 'Location 1',
        task_label = 'Hammer',
        details_view = '[~g~E~s~] View Details',
        exercises = 'Exercises: %{value}/%{value2}',
        details_hide = '[~g~E~s~] Hide Details',
        project_completed = '%{value}: ~g~Completed~s~',
        project_notcompleted = '%{value}: ~r~Not Completed~s~',
        project_end = '[~g~G~s~] End Project',
        complete_task = '[~g~E~s~] Complete Task'
    }
}

Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})