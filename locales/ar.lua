local Translations = {
    info = {
        loc1_label = 'ﻝﻭﻻﺍ ﻥﺎﻜﻤﻟﺍ',
        task_label = 'ﺵﻮﻛﺎﺷ',
        details_view = '[~g~E~s~] - ﻞﻴﺻﺎﻔﺘﻟﺍ ﺽﺮﻋ',
        exercises = '%{value}/%{value2} :ﺪﺟﻮﻳ',
        details_hide = '[~g~E~s~] - ﻞﻴﺻﺎﻔﺘﻟﺍ ﻒﺧﺃ',
        project_completed = '%{value}: ~g~ﻞﻤﺘﻜﻣ~s~',
        project_notcompleted = '%{value}: ~r~ﻞﻤﺘﻜﻣ ﺮﻴﻏ~s~',
        project_end = '[~g~G~s~] - ﻉﻭﺮﺸﻤﻟﺍ ﺔﻳﺎﻬﻧ',
        complete_task = '[~g~E~s~] - ﺔﻤﻬﻤﻟﺍ ﻞﻤﻛﺃ'
    }
}

Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})

-- You Need Font Arabic to work --
