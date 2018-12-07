
if not(GetLocale() == "deDE") then
    return;
end

local L = LibStub("AceLocale-3.0"):NewLocale("GSE", "deDE", false)

-- Options translation
L["  The Alternative ClassID is "] = "Die alternative ClassID ist"
L[" Deleted Orphaned Macro "] = "Unbenutztes Makro gelöscht"
L[" from "] = "von"
L[" has been added as a new version and set to active.  Please review if this is as expected."] = "wurde als neue Version hinzugefügt und aktiviert. Bitte überprüfe dies, damit es wie erwartet ist."
L[" is not available.  Unable to translate sequence "] = "ist nicht verfügbar. Sequenz unmöglich zu übersetzen"
L[" macros per Account.  You currently have "] = "Makros pro Benutzerkonto. Die du momentan besitzt"
L[" macros per character.  You currently have "] = "Makros pro Charakter. Die du momentan besitzt"
L[" saved as version "] = "gespeichert als Version"
L[" sent"] = "gesendet"
L[" tried to overwrite the version already loaded from "] = "versucht die geladene Version zu überschreiben"
--[[Translation missing --]]
--[[ L[" was imported as a new macro."] = ""--]] 
L[" was imported with the following errors."] = "Wurde mit folgenden Fehlern importiert. "
--[[Translation missing --]]
--[[ L[" was updated to new version."] = ""--]] 
L[". This version was not loaded."] = "Diese Version wurde nicht geladen."
L["/gs |r to get started."] = "/gs |r um zu beginnen."
--[[Translation missing --]]
--[[ L["/gs checkmacrosforerrors|r will loop through your macros and check for corrupt macro versions.  This will then show how to correct these issues."] = ""--]] 
--[[Translation missing --]]
--[[ L["/gs cleanorphans|r will loop through your macros and delete any left over GS-E macros that no longer have a sequence to match them."] = ""--]] 
L["/gs help|r to get started."] = "/gs help |r um zu beginnen."
L["/gs listall|r will produce a list of all available macros with some help information."] = "/gs listall |r gibt eine Liste aller verfügbaren Makros mit Hilfsinformationen aus."
--[[Translation missing --]]
--[[ L["/gs showspec|r will show your current Specialisation and the SPECID needed to tag any existing macros."] = ""--]] 
L["/gs|r again."] = "/gs |r nocheinmal."
L["/gs|r will list any macros available to your spec.  This will also add any macros available for your current spec to the macro interface."] = "/gs |r listet alle Makros auf, passend zu deiner Spezialisierung. Dies fügt auch alle Makros, die für deine Spezialisierung verfügbar sind, zum Makro Interface hinzu."
--[[Translation missing --]]
--[[ L[":|r The Sequence Translator allows you to use GS-E on other languages than enUS.  It will translate sequences to match your language.  If you also have the Sequence Editor you can translate sequences between languages.  The GS-E Sequence Translator is available on curse.com"] = ""--]] 
L[":|r To get started "] = ":|r um zu beginnen"
L[":|r You cannot delete the only copy of a sequence."] = ":|r Du kannst nicht die einzige Kopie der Sequenz löschen."
L[":|r Your current Specialisation is "] = ":|r Deine aktuelle Spezialisierung ist"
L["|cffff0000GS-E:|r Gnome Sequencer - Enhanced Options"] = "|cffff0000GS-E:|r Gnome Sequencer - Enhanced Optionen"
L["|r Incomplete Sequence Definition - This sequence has no further information "] = "|r Die Sequenz ist nicht komplett definiert - Diese Sequenz hat keine weiteren Informationen"
L["|r.  As a result this macro was not created.  Please delete some macros and reenter "] = "|r. Das Makro wurde nicht erstellt. Bitte lösche einige Makros und gib es erneut ein."
L["|r.  You can also have a  maximum of "] = "|r.  Das Maximum beträgt"
L["<DEBUG> |r "] = "<DEBUG> |r"
L["<SEQUENCEDEBUG> |r "] = "<SEQUENCEDEBUG> |r"
L["A new version of %s has been added."] = "Eine neue Version von %s wurde hinzugefügt."
--[[Translation missing --]]
--[[ L["A sequence collision has occured. "] = ""--]] 
--[[Translation missing --]]
--[[ L["A sequence collision has occured.  Extra versions of this macro have been loaded.  Manage the sequence to determine how to use them "] = ""--]] 
--[[Translation missing --]]
--[[ L["A sequence collision has occured.  Your local version of "] = ""--]] 
L["Actions"] = "Aktionen"
L["Active Version: "] = "Verwendete Version:"
--[[Translation missing --]]
--[[ L["Addin Version %s contained versions for the following macros:"] = ""--]] 
--[[Translation missing --]]
--[[ L["All macros are now stored as upper case names.  You may need to re-add your old macros to your action bars."] = ""--]] 
L["Alt Keys."] = "Alt Tasten."
L["Any Alt Key"] = "Jede Alt Taste"
L["Any Control Key"] = "Jede STRG Taste"
L["Any Shift Key"] = "Jede Umschalttaste"
L["Are you sure you want to delete %s?  This will delete the macro and all versions.  This action cannot be undone."] = "Sind Sie sich sicher, das Sie %s löschen wollen? Dies wird alle Versionen des Makros löschen. Dies kann nicht rückgängig gemacht werden. "
--[[Translation missing --]]
--[[ L["Arena"] = ""--]] 
--[[Translation missing --]]
--[[ L["Arena setting changed to Default."] = ""--]] 
--[[Translation missing --]]
--[[ L["As GS-E is updated, there may be left over macros that no longer relate to sequences.  This will check for these automatically on logout.  Alternatively this check can be run via /gs cleanorphans"] = ""--]] 
L["Author"] = "Verfasser"
L["Author Colour"] = "Farbe des Autors"
--[[Translation missing --]]
--[[ L["Auto Create Class Macro Stubs"] = ""--]] 
--[[Translation missing --]]
--[[ L["Auto Create Global Macro Stubs"] = ""--]] 
L["Automatically Create Macro Icon"] = "Erstellt automatisch ein Makrobild"
L["Available Addons"] = "Verfügbare Addons"
L["Belt"] = "Gürtel"
L["Blizzard Functions Colour"] = "Farbe der Blizzard Funktionen"
L["By setting the default Icon for all macros to be the QuestionMark, the macro button on your toolbar will change every key hit."] = "Wenn das Fragezeichen als Standard Makrobild gesetzt wird, dann ändert sich die Makrotaste auf deiner Aktionsleiste bei jedem Tastendruck."
L["By setting this value the Sequence Editor will show every macro for every class."] = "Wird diese Einstellung gesetzt, so wird der Sequenz Editor alle Makros für alle Klassen zeigen."
L["By setting this value the Sequence Editor will show every macro for your class.  Turning this off will only show the class macros for your current specialisation."] = "Wird diese Einstellung gesetzt, so wird der Sequenz Editor alle Makros für alle Klassen zeigen. Wird dies deaktiviert, werden nur die Klassenmakros für Ihre aktuelle Spezialisierung angezeigt"
L["Cancel"] = "Abbrechen"
L["CheckMacroCreated"] = "Überprüfe das erstellte Makro"
--[[Translation missing --]]
--[[ L["Choose import action:"] = ""--]] 
L["Choose Language"] = "Wähle die Sprache"
L["Classwide Macro"] = "Klassenweites Makro"
L["Clear"] = "Löschen"
L["Clear Errors"] = "Lösche Fehler"
L["Close"] = "Beenden"
L["Close to Maximum Macros.|r  You can have a maximum of "] = "Die maximale Anzahl an Makros ist fast erreicht.|r Das Maximum beträgt"
L["Close to Maximum Personal Macros.|r  You can have a maximum of "] = "Die maximale Anzahl an persönlichen Makros ist fast erreicht.|r Das Maximum beträgt"
L["Colour"] = "Farbe"
--[[Translation missing --]]
--[[ L["Colour and Accessibility Options"] = ""--]] 
L["Combat"] = "Kampf"
L["Command Colour"] = "Befehlsfarbe"
L["Completely New GS Macro."] = "Komplett neues GS Makro."
--[[Translation missing --]]
--[[ L["Conditionals Colour"] = ""--]] 
L["Configuration"] = "Konfiguration"
--[[Translation missing --]]
--[[ L["Continue"] = ""--]] 
L["Contributed by: "] = "Beigetragen von:"
L["Control Keys."] = "STRG Tasten."
L["Copy this link and open it in a Browser."] = "Kopiere diese Link und öffne ihn im Browser."
--[[Translation missing --]]
--[[ L["Create buttons for Global Macros"] = ""--]] 
L["Create Icon"] = "Erstelle Icon"
L["Create Macro"] = "Erstelle Makro"
L["Creating New Sequence."] = "Erstelle eine neue Sequenz."
L["Debug"] = "debuggen"
--[[Translation missing --]]
--[[ L["Debug Mode Options"] = ""--]] 
--[[Translation missing --]]
--[[ L["Debug Output Options"] = ""--]] 
--[[Translation missing --]]
--[[ L["Debug Sequence Execution"] = ""--]] 
--[[Translation missing --]]
--[[ L["Default Import Action"] = ""--]] 
L["Default Version"] = "Standard Version"
L["Delete"] = "Löschen"
L["Delete Icon"] = "Lösche Bild"
L["Delete Orphaned Macros on Logout"] = "Lösche unbenutzte Makros beim Beenden"
L["Delete Version"] = "Lösche Version"
L["Different helpTxt"] = "Abweichender helpTxt"
L["Disable"] = "Ausschalten"
L["Disable Sequence"] = "Sequenz ausschalten"
--[[Translation missing --]]
--[[ L["Display debug messages in Chat Window"] = ""--]] 
L["Don't Translate Sequences"] = "Sequenzen nicht übersetzen"
L["Dungeon"] = "Instanz"
L["Edit"] = "Bearbeiten"
--[[Translation missing --]]
--[[ L["Editor Colours"] = ""--]] 
--[[Translation missing --]]
--[[ L["Emphasis Colour"] = ""--]] 
L["Enable"] = "Aktivieren"
L["Enable Debug for the following Modules"] = "Aktiviere die Fehlerbeseitigung für die folgenden Module"
--[[Translation missing --]]
--[[ L["Enable Mod Debug Mode"] = ""--]] 
L["Enable Sequence"] = "Aktiviere Sequenz"
L["Enable this option to stop automatically translating sequences from enUS to local language."] = "Wird diese Option aktiviert, wird die automatische Sequenzübersetzung gestoppt. Es findet keine Übersetzung von enUS zu Ihrer lokalen Sprache mehr statt."
L["Error found in version %i of %s."] = "Fehler in der Version %i von %s gefunden."
L["Export"] = "Exportieren"
L["Export a Sequence"] = "Sequenz Exportieren"
--[[Translation missing --]]
--[[ L["Extra Macro Versions of %s has been added."] = ""--]] 
L["Filter Macro Selection"] = "Makroauswahl filtern"
L["Finished scanning for errors.  If no other messages then no errors were found."] = "Fehlersuche beendet. Wenn keine anderen Meldungen vorhanden sind, wurden keine Fehler gefunden."
--[[Translation missing --]]
--[[ L["Format export for WLM Forums"] = ""--]] 
--[[Translation missing --]]
--[[ L["FYou cannot delete this version of a sequence.  This version will be reloaded as it is contained in "] = ""--]] 
L["Gameplay Options"] = "Spieloptionen"
L["General"] = "Allgemein"
L["General Options"] = "Allgemeine Optionen"
--[[Translation missing --]]
--[[ L["Global Macros are those that are valid for all classes.  GSE2 also imports unknown macros as Global.  This option will create a button for these macros so they can be called for any class.  Having all macros in this space is a performance loss hence having them saved with a the right specialisation is important."] = ""--]] 
--[[Translation missing --]]
--[[ L["Gnome Sequencer: Export a Sequence String."] = ""--]] 
--[[Translation missing --]]
--[[ L["Gnome Sequencer: Import a Macro String."] = ""--]] 
L["Gnome Sequencer: Record your rotation to a macro."] = "Gnome Sequencer: Aufnahme Ihrer Rotation in ein Macro."
L["Gnome Sequencer: Sequence Debugger. Monitor the Execution of your Macro"] = "Gnome Sequencer: Sequenz Fehlerbeseitigung. Überwacht die Ausführung Ihrer Makros"
L["Gnome Sequencer: Sequence Editor."] = "Gnome Sequencer: Sequence Editor."
L["Gnome Sequencer: Sequence Version Manager"] = "Gnome Sequencer: Sequence Version Manager"
L["Gnome Sequencer: Sequence Viewer"] = "Gnome Sequencer: Sequence Viewer"
--[[Translation missing --]]
--[[ L["GnomeSequencer was originally written by semlar of wowinterface.com."] = ""--]] 
L["GnomeSequencer-Enhanced"] = "GnomeSequencer-Enhanced"
L["GnomeSequencer-Enhanced loaded.|r  Type "] = "GnomeSequencer-Enhanced loaded.|r  Type"
L["GSE"] = "GSE"
--[[Translation missing --]]
--[[ L["GSE allows plugins to load Macro Collections as plugins.  You can reload a collection by pressing the button below."] = ""--]] 
--[[Translation missing --]]
--[[ L["GS-E can save all macros or only those versions that you have created locally.  Turning this off will cache all macros in your WTF\\GS-Core.lua variables file but will increase load times and potentially cause colissions."] = ""--]] 
--[[Translation missing --]]
--[[ L["GSE has a LibDataBroker (LDB) data feed.  List Other GSE Users and their version when in a group on the tooltip to this feed."] = ""--]] 
--[[Translation missing --]]
--[[ L["GSE has a LibDataBroker (LDB) data feed.  Set this option to show queued Out of Combat events in the tooltip."] = ""--]] 
--[[Translation missing --]]
--[[ L["GSE is a complete rewrite of that addon that allows you create a sequence of macros to be executed at the push of a button."] = ""--]] 
L["GSE is out of date. You can download the newest version from https://mods.curse.com/addons/wow/gnomesequencer-enhanced."] = "GSE ist veraltet. Du kannst die neuste Version hier https://mods.curse.com/addons/wow/gnomesequencer-enhanced herunterladen."
L["GSE Macro"] = "GSE Makro"
L["GS-E Plugins"] = "GS-E Plugins"
L["GSE Users"] = "GSE Benutzer"
L["GSE Version: %s"] = "GSE VErsion: %s"
L["GSE: Left Click to open the Sequence Editor"] = "GSE: Linksklick um den Sequenz Editor zu öffnen."
L["GS-E: Left Click to open the Sequence Editor"] = "GS-E: Linksklick um den Sequenz Editor zu öffnen."
--[[Translation missing --]]
--[[ L["GSE: Middle Click to open the Transmission Interface"] = ""--]] 
--[[Translation missing --]]
--[[ L["GS-E: Middle Click to open the Transmission Interface"] = ""--]] 
--[[Translation missing --]]
--[[ L["GSE: Right Click to open the Sequence Debugger"] = ""--]] 
--[[Translation missing --]]
--[[ L["GS-E: Right Click to open the Sequence Debugger"] = ""--]] 
L["Head"] = "Kopf"
L["Help Colour"] = "Hilfsfarbe"
L["Help Information"] = "Hilfsinformation"
L["Help Link"] = "Hilfslink"
L["Help URL"] = "Hilfsurl"
L["Heroic"] = "Heroisch"
L["Hide Login Message"] = "Login Nachricht verstecken"
L["Hides the message that GSE is loaded."] = "Versteckt die Nachricht das GSE geladen wurde."
--[[Translation missing --]]
--[[ L["Icon Colour"] = ""--]] 
--[[Translation missing --]]
--[[ L["If you load Gnome Sequencer - Enhanced and the Sequence Editor and want to create new macros from scratch, this will enable a first cut sequenced template that you can load into the editor as a starting point.  This enables a Hello World macro called Draik01.  You will need to do a /console reloadui after this for this to take effect."] = ""--]] 
--[[Translation missing --]]
--[[ L["Ignore"] = ""--]] 
L["Import"] = "Importieren"
L["Import Macro from Forums"] = "Makros aus dem Forum importieren"
L["Imported new sequence "] = "Neue Sequenz importieren"
L["Incorporate the belt slot into the KeyRelease. This is the equivalent of /use [combat] 5 in a KeyRelease."] = "Integriert den Gürtel Ausrüstungsplatz in KeyRelease. Dies entspricht /use [combat] 5 in KeyRelease."
L["Incorporate the first ring slot into the KeyRelease. This is the equivalent of /use [combat] 11 in a KeyRelease."] = "Benutzt den ersten Ring in KeyRelease. Dies entspricht /use [combat] 11 in KeyRelease."
L["Incorporate the first trinket slot into the KeyRelease. This is the equivalent of /use [combat] 13 in a KeyRelease."] = "Benutzt das erste Schmuckstück in KeyRelease. Dies entspricht /use [combat] 13 in KeyRelease."
L["Incorporate the Head slot into the KeyRelease. This is the equivalent of /use [combat] 1 in a KeyRelease."] = "Benutzt den Helm in KeyRelease. Dies entspricht /use [combat] 1 in KeyRelease."
L["Incorporate the neck slot into the KeyRelease. This is the equivalent of /use [combat] 2 in a KeyRelease."] = "Benutzt den Hals Slot in KeyRelease. Dies entspricht /use [combat] 2 in KeyRelease."
L["Incorporate the second ring slot into the KeyRelease. This is the equivalent of /use [combat] 12 in a KeyRelease."] = "Benutzt den zweiten Ring in KeyRelease. Dies entspricht /use [combat] 12 in KeyRelease."
L["Incorporate the second trinket slot into the KeyRelease. This is the equivalent of /use [combat] 14 in a KeyRelease."] = "Benutzt das zweite Schmuckstück in KeyRelease. Dies entspricht /use [combat] 14 in KeyRelease."
L["Inner Loop End"] = "Ende der inneren Schleife"
L["Inner Loop Limit"] = "Inneres Schleifen Limit"
L["Inner Loop Start"] = "Start der inneren Schleife"
L["KeyPress"] = "KeyPress"
L["KeyRelease"] = "KeyRelease"
L["Language"] = "Sprache"
--[[Translation missing --]]
--[[ L["Language Colour"] = ""--]] 
L["Left Alt Key"] = "Linke Alt Taste"
L["Left Control Key"] = "Linke STRG Taste"
L["Left Mouse Button"] = "Linke Maustaste"
L["Left Shift Key"] = "Linke Umschalttaste"
--[[Translation missing --]]
--[[ L["Legacy GS/GSE1 Macro"] = ""--]] 
--[[Translation missing --]]
--[[ L["Like a /castsequence macro, it cycles through a series of commands when the button is pushed. However, unlike castsequence, it uses macro text for the commands instead of spells, and it advances every time the button is pushed instead of stopping when it can't cast something."] = ""--]] 
L["Load"] = "Laden"
L["Load Sequence"] = "Lade Sequenz"
--[[Translation missing --]]
--[[ L["Local Macro"] = ""--]] 
--[[Translation missing --]]
--[[ L["Macro Collection to Import."] = ""--]] 
--[[Translation missing --]]
--[[ L["Macro found by the name %sWW%s. Rename this macro to a different name to be able to use it.  WOW has a hidden button called WW that is executed instead of this macro."] = ""--]] 
L["Macro Icon"] = "Makrobild "
L["Macro Import Successful."] = "Import des Makros erfolgreich."
L["Macro Reset"] = "Makro zurücksetzen"
L["Macro unable to be imported."] = "Das Makro kann nicht importiert werden."
L["Macro Version %d deleted."] = "Version %d des Makros gelöscht."
L["Make Active"] = "aktivieren"
--[[Translation missing --]]
--[[ L["Manage Versions"] = ""--]] 
L["Matching helpTxt"] = "Entspricht helpTxt"
--[[Translation missing --]]
--[[ L["Merge"] = ""--]] 
--[[Translation missing --]]
--[[ L["MergeSequence"] = ""--]] 
L["Middle Mouse Button"] = "Mittlere Maustaste"
L["Mouse Button 4"] = "Maustaste 4"
L["Mouse Button 5"] = "Maustaste 5"
L["Mouse Buttons."] = "Maustasten."
--[[Translation missing --]]
--[[ L["Moved %s to class %s."] = ""--]] 
L["Mythic"] = "Mythisch"
--[[Translation missing --]]
--[[ L["Mythic+"] = ""--]] 
--[[Translation missing --]]
--[[ L["Mythic+ setting changed to Default."] = ""--]] 
L["Neck"] = "Hals"
L["New"] = "Neu"
--[[Translation missing --]]
--[[ L["New Sequence Name"] = ""--]] 
L["No"] = "Nein"
L["No Active Version"] = "Keine aktive Version"
--[[Translation missing --]]
--[[ L["No changes were made to "] = ""--]] 
L["No Help Information "] = "Keine Hilfsinformationen"
L["No Help Information Available"] = "Keine Hilfe verfügbar"
L["No Sequences present so none displayed in the list."] = "Es ist Keine Sequenz verfügbar, also wird keine in der Liste aufgeführt."
--[[Translation missing --]]
--[[ L["Normal Colour"] = ""--]] 
L["Only Save Local Macros"] = "Nur lokale Makros speichern"
--[[Translation missing --]]
--[[ L["openviewer"] = ""--]] 
L["Options"] = "Optionen"
L["Options have been reset to defaults."] = "Die Optionen wurden auf Standardeinstellungen zurückgesetzt."
L["Output"] = "Ausgabe"
--[[Translation missing --]]
--[[ L["Output the action for each button press to verify StepFunction and spell availability."] = ""--]] 
L["Pause"] = "Pause"
L["Paused"] = "pausiert"
L["Paused - In Combat"] = "Pausiert - Im Kampf"
--[[Translation missing --]]
--[[ L["Picks a Custom Colour for emphasis."] = ""--]] 
--[[Translation missing --]]
--[[ L["Picks a Custom Colour for the Author."] = ""--]] 
--[[Translation missing --]]
--[[ L["Picks a Custom Colour for the Commands."] = ""--]] 
--[[Translation missing --]]
--[[ L["Picks a Custom Colour for the Mod Names."] = ""--]] 
--[[Translation missing --]]
--[[ L["Picks a Custom Colour to be used for braces and indents."] = ""--]] 
--[[Translation missing --]]
--[[ L["Picks a Custom Colour to be used for Icons."] = ""--]] 
--[[Translation missing --]]
--[[ L["Picks a Custom Colour to be used for language descriptors"] = ""--]] 
--[[Translation missing --]]
--[[ L["Picks a Custom Colour to be used for macro conditionals eg [mod:shift]"] = ""--]] 
--[[Translation missing --]]
--[[ L["Picks a Custom Colour to be used for Macro Keywords like /cast and /target"] = ""--]] 
--[[Translation missing --]]
--[[ L["Picks a Custom Colour to be used for numbers."] = ""--]] 
--[[Translation missing --]]
--[[ L["Picks a Custom Colour to be used for Spells and Abilities."] = ""--]] 
--[[Translation missing --]]
--[[ L["Picks a Custom Colour to be used for StepFunctions."] = ""--]] 
--[[Translation missing --]]
--[[ L["Picks a Custom Colour to be used for strings."] = ""--]] 
--[[Translation missing --]]
--[[ L["Picks a Custom Colour to be used for unknown terms."] = ""--]] 
--[[Translation missing --]]
--[[ L["Picks a Custom Colour to be used normally."] = ""--]] 
L["Please wait till you have left combat before using the Sequence Editor."] = "Bitte warten Sie bis Sie den Kampf verlassen haben, um den Sequenzeditor zu laden"
L["Plugins"] = "Plugins"
L["PostMacro"] = "PostMacro"
L["PreMacro"] = "PreMacro"
L["Prevent Sound Errors"] = "Verhindert Sound Fehler "
L["Prevent UI Errors"] = "Verhindert UI Fehler"
--[[Translation missing --]]
--[[ L["Print KeyPress Modifiers on Click"] = ""--]] 
--[[Translation missing --]]
--[[ L["Print to the chat window if the alt, shift, control modifiers as well as the button pressed on each macro keypress."] = ""--]] 
L["Priority List (1 12 123 1234)"] = "Prioritätenliste (1 12 123 1234)"
L["PVP"] = "PVP"
L["PVP setting changed to Default."] = "Die PVP Einstellungen wurden auf Standardeinstellungen zurückgesetzt."
L["Raid"] = "Raid"
L["Random - It will select .... a spell, any spell"] = "Zufällig - Es wird irgendein zufälliger Zauber ausgewählt."
L["Ready to Send"] = "bereit zum senden"
L["Received Sequence "] = "erhaltene Sequenz"
L["Record"] = "aufnehmen"
L["Record Macro"] = "Makro aufnehmen"
L["Registered Addons"] = "Registrierte Addons"
--[[Translation missing --]]
--[[ L["Rename New Macro"] = ""--]] 
L["Replace"] = "Ersetzen"
L["Require Target to use"] = "Zur Benutzung wird ein Ziel benötigt."
L["Reset Macro when out of combat"] = "Setzt das Makro außerhalb des Kampfes zurück"
L["Resets"] = "zurücksetzen"
L["Resets macros back to the initial state when out of combat."] = "Außerhalb des Kampfes wird das Makro in den Ausgangszustand zurückgesetzt"
L["Resume"] = "Wiederaufnehmen"
L["Right Alt Key"] = "Rechte Alt Taste"
L["Right Control Key"] = "Rechte STRG Taste"
L["Right Mouse Button"] = "Rechte Maustaste"
L["Right Shift Key"] = "Rechte Umschalttaste"
L["Ring 1"] = "Ring 1"
L["Ring 2"] = "Ring 2"
L["Running"] = "laufen"
L["Save"] = "speichern"
L["Seed Initial Macro"] = "Verteile Ausgangsmakro"
L["Select Other Version"] = "Wähle eine andere Version"
L["Send"] = "senden"
L["Send To"] = "sende zu"
L["Sequence"] = "Sequenz"
L["Sequence %s saved."] = "Die Sequenz %s wurde gespeichert."
L["Sequence Author set to Unknown"] = "Sequenzverfasser wurde zu Unbekannt gesetzt"
--[[Translation missing --]]
--[[ L["Sequence Compare"] = ""--]] 
L["Sequence Debugger"] = "Sequenz Debugger"
L["Sequence Editor"] = "Sequenzeditor"
L["Sequence Name"] = "Sequenzname"
--[[Translation missing --]]
--[[ L["Sequence Name %s is in Use. Please choose a different name."] = ""--]] 
L["Sequence Saved as version "] = "Sequenz gespeichert als Version"
--[[Translation missing --]]
--[[ L["Sequence specID set to current spec of "] = ""--]] 
L["Sequence Viewer"] = "Sequenz Betrachter"
L["Sequential (1 2 3 4)"] = "Sequentiell (1 2 3 4)"
L["Set Default Icon QuestionMark"] = "Fragezeichen als Standard Bild setzen"
L["Shift Keys."] = "Umschalttasten."
L["Show All Macros in Editor"] = "Zeige alle Makros im Editor"
L["Show Class Macros in Editor"] = "Zeige Klassenmakros im Editor"
L["Show Global Macros in Editor"] = "Zeige allgemeine Makros im Editor"
L["Show GSE Users in LDB"] = "Zeigt die GSE Benutzer in LDB"
--[[Translation missing --]]
--[[ L["Show OOC Queue in LDB"] = ""--]] 
L["Source Language "] = "Quellsprache"
L["Specialisation / Class ID"] = "Spezialisierung / Class ID"
L["Specialization Specific Macro"] = "Spezialisierungsspezifisches Makro"
L["SpecID/ClassID Colour"] = "SpecID/ClassID Farbe"
L["Spell Colour"] = "Zauberfarbe"
--[[Translation missing --]]
--[[ L["Step Function"] = ""--]] 
--[[Translation missing --]]
--[[ L["Step Functions"] = ""--]] 
L["Stop"] = "Stop"
--[[Translation missing --]]
--[[ L["Store Debug Messages"] = ""--]] 
--[[Translation missing --]]
--[[ L["Store output of debug messages in a Global Variable that can be referrenced by other mods."] = ""--]] 
--[[Translation missing --]]
--[[ L["String Colour"] = ""--]] 
L["Talents"] = "Talente"
L["Target"] = "Ziel"
L["Target language "] = "Zielsprache"
--[[Translation missing --]]
--[[ L["Target protection is currently %s"] = ""--]] 
L["The command "] = "Der Befehl"
--[[Translation missing --]]
--[[ L["The Custom StepFunction Specified is not recognised and has been ignored."] = ""--]] 
--[[Translation missing --]]
--[[ L["The GSE Out of Combat queue is %s"] = ""--]] 
--[[Translation missing --]]
--[[ L["The GUI has not been loaded.  Please activate this plugin amongst WoW's addons to use the GSE GUI."] = ""--]] 
--[[Translation missing --]]
--[[ L["The Macro Translator will translate an English sequence to your local language for execution.  It can also be used to translate a sequence into a different language.  It is also used for syntax based colour markup of Sequences in the editor."] = ""--]] 
--[[Translation missing --]]
--[[ L["The Sample Macros have been reloaded."] = ""--]] 
--[[Translation missing --]]
--[[ L["The Sequence Editor can attempt to parse the Sequences, KeyPress and KeyRelease in realtime.  This is still experimental so can be turned off."] = ""--]] 
--[[Translation missing --]]
--[[ L["The Sequence Editor is an addon for GnomeSequencer-Enhanced that allows you to view and edit Sequences in game.  Type "] = ""--]] 
--[[Translation missing --]]
--[[ L["There are %i events in out of combat queue"] = ""--]] 
--[[Translation missing --]]
--[[ L["There are no events in out of combat queue"] = ""--]] 
L["There are No Macros Loaded for this class.  Would you like to load the Sample Macro?"] = "Für diese Klasse sind keine Makros geladen. Sollen die Standard Makros geladen werden?"
--[[Translation missing --]]
--[[ L["There is an issue with sequence %s.  It has not been loaded to prevent the mod from failing."] = ""--]] 
--[[Translation missing --]]
--[[ L["These options combine to allow you to reset a macro while it is running.  These options are Cumulative ie they add to each other.  Options Like LeftClick and RightClick won't work together very well."] = ""--]] 
L["This change will not come into effect until you save this macro."] = "Die Änderung wird übernommen, sobald Sie das Makro speichern."
--[[Translation missing --]]
--[[ L["This function will update macro stubs to support listening to the options below.  This is required to be completed 1 time per character."] = ""--]] 
L["This is a small addon that allows you create a sequence of macros to be executed at the push of a button."] = "Dies ist ein kleines Addon, das es Ihnen erlaubt, Makrosequenzen zu erstellen welche auf Knopfdruck ausgeführt werden können."
L["This is the only version of this macro.  Delete the entire macro to delete this version."] = "Dies ist die einzige Version dieses Makros. Um diese Version zu löschen, lösche das gesamte Makro."
--[[Translation missing --]]
--[[ L["This option clears errors and stack traces ingame.  This is the equivalent of /run UIErrorsFrame:Clear() in a KeyRelease.  Turning this on will trigger a Scam warning about running custom scripts."] = ""--]] 
--[[Translation missing --]]
--[[ L["This option dumps extra trace information to your chat window to help troubleshoot problems with the mod"] = ""--]] 
--[[Translation missing --]]
--[[ L["This option hide error sounds like \"That is out of range\" from being played while you are hitting a GS Macro.  This is the equivalent of /console Sound_EnableErrorSpeech lines within a Sequence.  Turning this on will trigger a Scam warning about running custom scripts."] = ""--]] 
--[[Translation missing --]]
--[[ L["This option hides text error popups and dialogs and stack traces ingame.  This is the equivalent of /script UIErrorsFrame:Hide() in a KeyRelease.  Turning this on will trigger a Scam warning about running custom scripts."] = ""--]] 
--[[Translation missing --]]
--[[ L["This option prevents macros firing unless you have a target. Helps reduce mistaken targeting of other mobs/groups when your target dies."] = ""--]] 
L["This Sequence was exported from GSE %s."] = "Diese Sequenz wurde aus GSE %s exportiert."
--[[Translation missing --]]
--[[ L["This shows the Global Macros available as well as those for your class."] = ""--]] 
L["This version has been modified by TimothyLuke to make the power of GnomeSequencer avaialble to people who are not comfortable with lua programming."] = "Diese Version wurde von TimothyLuke modifiziert, um den GnomeSequencer für alle bereit zustellen welche sich nicht mit LUA-Programmierung auskennen."
L["This will display debug messages for the "] = "Debug-Mitteilungen ausgeben für"
--[[Translation missing --]]
--[[ L["This will display debug messages for the GS-E Ingame Transmission and transfer"] = ""--]] 
L["This will display debug messages in the Chat window."] = "Debug-Mitteilungen im Chatfenster ausgeben."
--[[Translation missing --]]
--[[ L["Timewalking"] = ""--]] 
--[[Translation missing --]]
--[[ L["Timewalking setting changed to Default."] = ""--]] 
L["Title Colour"] = "Titelfarbe"
--[[Translation missing --]]
--[[ L["To correct this either delete the version via the GSE Editor or enter the following command to delete this macro totally.  %s/run GSE.DeleteSequence (%i, %s)%s"] = ""--]] 
L["To get started "] = "Um zu beginnen"
--[[Translation missing --]]
--[[ L["To use a macro, open the macros interface and create a macro with the exact same name as one from the list.  A new macro with two lines will be created and place this on your action bar."] = ""--]] 
L["Translate to"] = "Übersetzte in"
L["Translated Sequence"] = "Übersetzte Sequenz"
L["Trinket 1"] = "Schmuckstück 1"
L["Trinket 2"] = "Schmuckstück 2"
L["Two sequences with unknown sources found."] = "Zwei Sequenzen mit unbekannter Herkunft gefunden."
L["Unknown Author|r "] = "Unbekannter Verfasser |r"
L["Unknown Colour"] = "Unbekannte Farbe"
L["Update"] = "Aktualisieren"
--[[Translation missing --]]
--[[ L["Update Macro Stubs"] = ""--]] 
--[[Translation missing --]]
--[[ L["Update Macro Stubs."] = ""--]] 
--[[Translation missing --]]
--[[ L["Updated Macro"] = ""--]] 
L["UpdateSequence"] = "Sequenz aktualisieren"
L["Updating due to new version."] = "Aktualisierung nötig wegen einer neuen Version"
L["Use"] = "Benutze"
L["Use Belt Item in KeyRelease"] = "Benutze den Gürtel in KeyRelease"
L["Use First Ring in KeyRelease"] = "Benutze den ersten Ring in KeyRelease"
L["Use First Trinket in KeyRelease"] = "Benutze das erste Schmuckstück in KeyRelease"
--[[Translation missing --]]
--[[ L["Use Global Account Macros"] = ""--]] 
L["Use Head Item in KeyRelease"] = "Benutze den Kopf Slot in KeyRelease"
L["Use Macro Translator"] = "Benutze den Makroübersetzer"
L["Use Neck Item in KeyRelease"] = "Benutze den Hals Slot in KeyRelease"
L["Use Realtime Parsing"] = "Benutze Echtzeit Syntaxanalyse"
L["Use Second Ring in KeyRelease"] = "Benutze den zweiten Ring in KeyRelease"
L["Use Second Trinket in KeyRelease"] = "Benutze das zweite Schmuckstück in KeyRelease"
--[[Translation missing --]]
--[[ L["Use WLM Export Sequence Format"] = ""--]] 
L["Version="] = "Version="
--[[Translation missing --]]
--[[ L["When creating a macro, if there is not a personal character macro space, create an account wide macro."] = ""--]] 
--[[Translation missing --]]
--[[ L["When exporting a sequence create a stub entry to import for WLM's Website."] = ""--]] 
--[[Translation missing --]]
--[[ L["When GSE imports a macro and it already exists locally and has local edits, what do you want the default action to be.  Merge - Add the new MacroVersions to the existing Macro.  Replace - Replace the existing macro with the new version. Ignore - ignore updates.  This default action will set the default on the Compare screen however if the GUI is not available this will be the action taken."] = ""--]] 
--[[Translation missing --]]
--[[ L["When loading or creating a sequence, if it is a global or the macro has an unknown specID automatically create the Macro Stub in Account Macros"] = ""--]] 
--[[Translation missing --]]
--[[ L["When loading or creating a sequence, if it is a macro of the same class automatically create the Macro Stub"] = ""--]] 
L["Yes"] = "Ja"
L["You cannot delete the Default version of this macro.  Please choose another version to be the Default on the Configuration tab."] = "Sie können die Standardversion des Makros nicht löschen. Bitte wähle vorher eine andere Standardversion in den Einstellungen aus."
--[[Translation missing --]]
--[[ L["You cannot delete this version of a sequence.  This version will be reloaded as it is contained in "] = ""--]] 
L["You need to reload the User Interface for the change in StepFunction to take effect.  Would you like to do this now?"] = "Sie müssen das Benutzerinterface neu laden damit die Änderungen in StepFunction übernommen werden können. Möchten Sie dies nun tun?"
L["You need to reload the User Interface to complete this task.  Would you like to do this now?"] = "Um diese Aufgabe zu vervollständigen, muss das Benutzerinterface neu geladen werden. Möchten sie dies nun tun?"
L["Your current Specialisation is "] = "Ihre aktuelle Spezialisierung ist"



