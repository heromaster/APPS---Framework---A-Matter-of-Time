;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 3
Scriptname AMOTInitQuestScript Extends APPS_FW_Registrar Hidden

;BEGIN FRAGMENT Fragment_2
Function Fragment_2()
;BEGIN CODE
AMOTInGameClockQuest.Start()
AMOTInGameDateQuest.Start()
AMOTMenuQuest.Start()
AMOTRealLifeClockQuest.Start()
AMOTRealLifeDateQuest.Start()
AMOTSymbol1Quest.Start()
AMOTSymbol2Quest.Start()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_0
Function Fragment_0()
;BEGIN CODE
RegisterMod()
RegisterInitQuest(Self, 10, "Install this plugin somewhere after Immersive HUD")
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment
Quest Property AMOTInGameClockQuest Auto
Quest Property AMOTInGameDateQuest Auto
Quest Property AMOTMenuQuest Auto
Quest Property AMOTRealLifeClockQuest Auto
Quest Property AMOTRealLifeDateQuest Auto
Quest Property AMOTSymbol1Quest Auto
Quest Property AMOTSymbol2Quest Auto