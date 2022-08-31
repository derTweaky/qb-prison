local Translations = {
    error = {
        ["missing_something"] = "Es sieht so aus, als ob Sie etwas übersehen...",
        ["not_enough_police"] = "Nicht genug Polizei...",
        ["door_open"] = "Die Tür ist bereits offen..",
        ["cancelled"] = "Vorgang abgebrochen..",
        ["didnt_work"] = "Es hat nicht funktioniert...",
        ["emty_box"] = "Die Box ist leer...",
        ["injail"] = "Du bist im Gefängnis für %{Time} Monate..",
        ["item_missing"] = "Sie vermissen einen Gegenstand...",
        ["escaped"] = "Du bist geflohen... Mach, dass du hier wegkommst.!",
        ["do_some_work"] = "Arbeiten Sie für eine Strafminderung und Sie haben sofort einen Job: %{currentjob} ",
        ["security_activated"] = "Höchste Sicherheitsstufe ist aktiv, bleiben Sie bei den Zellenblöcken!"
    },
    success = {
        ["found_phone"] = "Du hast ein Telefon gefunden..",
        ["time_cut"] = "Sie haben Ihre Strafe um einige Zeit verkürzt.",
        ["free_"] = "Sie sind frei! Genieße es! :)",
        ["timesup"] = "Deine Zeit ist um! Melden Sie sich im Besucherzentrum an",
    },
    info = {
        ["timeleft"] = "Sie müssen noch... %{JAILTIME} Monate",
        ["lost_job"] = "Sie sind arbeitslos",
        ["job_interaction"] = "[E] Elektrizitätsarbeiten",
        ["job_interaction_target"] = "Arbeiten sie als %{job}",
        ["received_property"] = "Du hast dein Eigentum zurück...",
        ["seized_property"] = "Ihr Eigentum wurde beschlagnahmt, Sie bekommen alles zurück, wenn Ihre Zeit abgelaufen ist.",
        ["cells_blip"] = "Zellen",
        ["freedom_blip"] = "Rezeption des Gefängnises",
        ["canteen_blip"] = "Kantine",
        ["work_blip"] = "Arbeit im Gefängnis",
        ["target_freedom_option"] = "Zeit prüfen",
        ["target_canteen_option"] = "Essen holen",
        ["police_alert_title"] = "Neuer Inhaftierter",
        ["police_alert_description"] = "Ausbruch aus dem Gefängnis",
        ["connecting_device"] = "Gerät anschließen",
        ["working_electricity"] = "Drähte anschließen"
    }
}
Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
