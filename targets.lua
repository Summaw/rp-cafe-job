

Citizen.CreateThread(function()
    exports['qb-target']:AddBoxZone("uwu-servico", vector3(-593.99, -1052.34, 22.34), 1, 1.2, {
        name = "uwu-servico",
        heading = 91,
        debugpoly = false,
        minZ=21.0,
        maxZ=24.6,
    }, {
        options = {
            {  
            event = "mt-UwUCafe:client:Servico",
            icon = "far fa-clipboard",
            label = "Clock in/out",
            job = "uwu",
            },
        },
        distance = 1.5
    })

    exports['qb-target']:AddBoxZone("uwu-balcao", vector3(-587.59, -1059.67, 22.5), 1.6, 3.6, {
        name="uwu-balcao",
        heading=89,
        debugpoly = false,
    }, {
        options = {
            {
            event = "mt-UwUCafe:client:Balcao",
            icon = "far fa-clipboard",
            label = "Counter",
            },
        },
        distance = 3.5
    })

    exports['qb-target']:AddBoxZone("uwu-tabuleiro1", vector3(-584.1, -1062.1, 22.6), 0.5, 0.7, {
        name = "uwu-tabuleiro1",
        heading = 87.8,
        debugpoly = false,
    }, {
        options = {
            {
            event = "mt-UwUCafe:client:Tabuleiro1",
            icon = "far fa-clipboard",
            label = "Board",
            },
        },
        distance = 1.5
    })

    exports['qb-target']:AddBoxZone("uwu-tabuleiro2", vector3(-584.11, -1059.39, 22.67), 0.5, 0.7, {
        name="uwu-tabuleiro2",
        heading=87.8,
        debugpoly = false,
    }, {
        options = {
            {
            event = "mt-UwUCafe:client:Tabuleiro1",
            icon = "far fa-clipboard",
            label = "Board",
            },
        },
        distance = 1.5
    })

    exports['qb-target']:AddBoxZone("uwu-frigorifico", vector3(-591.05, -1058.69, 22.34), 1.6, 1, {
        name="uwu-frigorifico",
        heading=89.0,
        debugpoly = false,
    }, {
            options = {
                {
                    event = "mt-UwUCafe:client:FrigorificoComida",
                    icon = "fas fa-laptop",
                    label = "Food Fridge",
                    job = "uwu",
                },
                {
                    event = "mt-UwUCafe:client:FrigorificoIngredientes",
                    icon = "fas fa-laptop",
                    label = "Ingredients Fridge",
                    job = "uwu",
                },
            },
            distance = 1.5
        })

    exports['qb-target']:AddBoxZone("uwu-fogao", vector3(-590.95, -1056.56, 22.28), 0.7, 1.5, {
        name="uwu-fogao",
        heading=91.25,
        debugPoly=false,

    }, {
            options = {
                {
                    event = "mt-UwUCafe:client:MenuComidas",
                    icon = "fas fa-rocket",
                    label = "Use Stove",
                    job = "uwu",
                },
            },
            distance = 1.5
        })

    exports['qb-target']:AddBoxZone("uwu-ementa1", vector3(-584.25, -1058.8, 22.37), 0.5, 0.4, {
        name="uwu-ementa1",
        debugpoly = false,
        heading=270,
    }, {
            options = {
                {
                    event = "mt-UwUCafe:client:VerEmenta",
                    icon = "fas fa-clipboard",
                    label = "See Menu",
                },
                {
                    event = "mt-UwUCafe:client:FaturarPlayer",
                    icon = "fas fa-clipboard",
                    label = "Bill Player",
                    job = "uwu",
                },
            },
            distance = 1.5
        })

    exports['qb-target']:AddBoxZone("uwu-ementa2", vector3(-584.25, -1061.5, 22.37), 0.6, 0.5, {
        name="uwu-ementa2",
        debugpoly = false,
        heading=270,
        }, {
                options = {
                    {
                        event = "mt-UwUCafe:client:VerEmenta",
                        icon = "fas fa-clipboard",
                        label = "See Menu",
                    },
                    {
                        event = "mt-UwUCafe:client:FaturarPlayer",
                        icon = "fas fa-clipboard",
                        label = "Bill Player",
                        job = "uwu",
                    },
                },
                distance = 1.5
            })
            
    exports['qb-target']:AddTargetModel(`a_c_cat_01`, {
        options = {
            {
                event = "mt-UwUCafe:client:AcariciarGato",
                icon = "fas fa-cat",
                label = "Caress cat",
            },
        },
        distance = 2.0
    })
    
    exports['qb-target']:AddBoxZone("uwu-bebidas", vector3(-586.95, -1061.92, 22.34), 1, 1, {
        name="uwu-bebidas",
        heading=0,
        debugpoly = false,
    }, {
        options = {
            {
            event = "mt-UwUCafe:client:MenuBebidas",
            icon = "far fa-coffee",
            label = "Use Coffe Machine",
            job = "uwu",
            },
        },
        distance = 1.5
    })

    exports['qb-target']:AddBoxZone("uwu-roupas", vector3(-585.91, -1050.11, 22.36), 1.5, 1, {
        name="uwu-roupas",
        heading=0,
        debugpoly = false,
    }, {
        options = {
            {
            event = "qb-clothing:client:openOutfitMenu",
            icon = "far fa-tshirt",
            label = "Change Clothes",
            },
        },
        distance = 1.5
    })
end)
