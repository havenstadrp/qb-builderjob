local Translations = {
    info = {
        loc1_label = 'Mantaqe 1',
        task_label = 'Chakkosh',
        details_view = '[~g~E~s~] Didan Joziia',
        exercises = 'Tamrin Ha: %{value}/%{value2}',
        details_hide = '[~g~E~s~] Makhfi kardan Joziiat',
        project_completed = '%{value}: ~g~Kamel Shode~s~',
        project_notcompleted = '%{value}: ~r~Kamel Nashode~s~',
        project_end = '[~g~G~s~] Payan Projeh',
        complete_task = '[~g~E~s~] Takmil Proje'
    }
}

Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
