local Translations = {
    info = {
        loc1_label = 'Localização 1',
        task_label = 'Martelo',
        details_view = '[~g~E~s~] Ver Detalhes',
        exercises = 'Tarefas: %{value}/%{value2}',
        details_hide = '[~g~E~s~] Esconder Detalhes',
        project_completed = '%{value}: ~g~Feito~s~',
        project_notcompleted = '%{value}: ~r~Por Fazer~s~',
        project_end = '[~g~G~s~] Terminar Projeto',
        complete_task = '[~g~E~s~] Terminar Tarefa'
    }
}

Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
