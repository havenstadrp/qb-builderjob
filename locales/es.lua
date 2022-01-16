local Translations = {
    info = {
        loc1_label = 'Ubicación 1',
        task_label = 'Martillo',
        details_view = '[~g~E~s~] Ver detalles',
        exercises = 'Trabajos: %{value}/%{value2}',
        details_hide = '[~g~E~s~] Esconder detalles',
        project_completed = '%{value}: ~g~Completado~s~',
        project_notcompleted = '%{value}: ~r~No completado~s~',
        project_end = '[~g~G~s~] Finalizar proyecto',
        complete_task = '[~g~E~s~] Trabajo completado'
    }
}

Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
