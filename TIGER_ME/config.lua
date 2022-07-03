-- 3DME CONFIG  

Config = {
    language = 'en',
    visual = {
        color = { r = 230, g = 230, b = 230, a = 255 }, -- Colore testo
        font = 0, -- font del testo
        time = 5000, -- Durata per visualizzare il testo (in ms)
        scale = 0.5, -- DIMENSIODE DEL TESTO
        dist = 250, -- min. distanza da tracciare
    },
}
------------------------------------------------------------------------------------------------------
Languages = {
    ['en'] = {
        commandName = 'me',
        commandDescription = 'Mostra un\'azione sopra la tua testa',
        commandSuggestion = {{ name = 'AZIONE', help = 'ES PENSA'}},
        prefix = ''
    },

}
