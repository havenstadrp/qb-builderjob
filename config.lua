Config = Config or {}

Config.CurrentProject = 0

Config.Projects = {
    [1] = {
        IsActive = false,
        ProjectLocations = {
            ["main"] = {
                label = Lang:t('info.loc1_label'),
                coords = {x = -921.5, y = 378.31, z = 79.5, h = 92.5, r = 1.0},
            },
            ["tasks"] = {
                [1] = {
                    coords = {x = -924.28, y = 396.87, z = 79.09, h = 11.5, r = 1.0},
                    type = "hammer",
                    completed = false,
                    label = Lang:t('info.task_label'),
                    IsBusy = false,
                },
            }
        }
    },
}