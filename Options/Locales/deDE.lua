
if GetLocale() ~= "deDE" then return end
local _, mod = ...
local L = mod.L

-- Options
L.general = "Allgemein"
L.test = "Test"
L.lock = "Fenster fixieren"
L.barIcon = "Leistensymbol"
L.showTime = "Zeit anzeigen"
L.fillBar = "Leiste füllen"
L.font = "Schrift"
L.fontSize = "Schriftgröße"
L.monochrome = "Monochromer Text"
L.outline = "Umriss"
L.none = "Nichts"
L.thin = "Dünn"
L.thick = "Dick"
L.texture = "Textur"
L.barSpacing = "Zeilenabstand"
L.barWidth = "Leistenbreite"
L.barHeight = "Leistenhöhe"
L.alignText = "Text ausrichten"
L.alignTime = "Zeit ausrichten"
L.alignIcon = "Ausrichtugs-Icon"
L.left = "Links"
L.center = "Zentriert"
L.right = "Rechts"
L.growUpwards = "Nach oben erweitern"
L.textColor = "Schriftfarbe"
L.allianceBars = "Allianz Balken"
L.hordeBars = "Horde Balken"
L.queueBars = "Warteschlange Balken"
L.otherBars = "Andere Balken"
L.barBackground = "Leistenhintergrund"

-- Features
L.features = "Module"
L.queueBarsDesc = "Aktiviere Anzeige der durchschnittlichen Wartezeit und der Warteschlange auf den Balken."
L.barClickDesc = "Stelle den Tasten-Modifizierer ein, um spezifische Chat-Ausgaben. Alle drei auf deaktiviert bedeutet, dass du durch die Balken klicken kannst."
L.shiftClick = "Umschalt-Klick"
L.controlClick = "Strg-Klick"
L.altClick = "Alt-Klick"
L.sayChat = "Allgemein Chat"
L.raidChat = "Gruppen Chat"
L.clickableBars = "Klickbare Balken"
L.loudQueue = "Lade Warteschlange"
L.loudQueueDesc = "Sobald die Warteschlange bereit ist, wird der Benachrichtigungs-Ton über den "Master" Ton-Kanal gelegt."
