-- DB update 2021_06_02_00 -> 2021_06_02_01
DROP PROCEDURE IF EXISTS `updateDb`;
DELIMITER //
CREATE PROCEDURE updateDb ()
proc:BEGIN DECLARE OK VARCHAR(100) DEFAULT 'FALSE';
SELECT COUNT(*) INTO @COLEXISTS
FROM information_schema.COLUMNS
WHERE TABLE_SCHEMA = DATABASE() AND TABLE_NAME = 'version_db_world' AND COLUMN_NAME = '2021_06_02_00';
IF @COLEXISTS = 0 THEN LEAVE proc; END IF;
START TRANSACTION;
ALTER TABLE version_db_world CHANGE COLUMN 2021_06_02_00 2021_06_02_01 bit;
SELECT sql_rev INTO OK FROM version_db_world WHERE sql_rev = '1621959590764804200'; IF OK <> 'FALSE' THEN LEAVE proc; END IF;
--
-- START UPDATING QUERIES
--

INSERT INTO `version_db_world` (`sql_rev`) VALUES ('1621959590764804200');

INSERT IGNORE INTO spell_dbc (`ID`,`Category`,`DispelType`,`Mechanic`,`Attributes`,`AttributesEx`,`AttributesEx2`,`AttributesEx3`,`AttributesEx4`,`AttributesEx5`,`AttributesEx6`,`AttributesEx7`,`ShapeshiftMask`,`unk_320_2`,`ShapeshiftExclude`,`unk_320_3`,`Targets`,`TargetCreatureType`,`RequiresSpellFocus`,`FacingCasterFlags`,`CasterAuraState`,`TargetAuraState`,`ExcludeCasterAuraState`,`ExcludeTargetAuraState`,`CasterAuraSpell`,`TargetAuraSpell`,`ExcludeCasterAuraSpell`,`ExcludeTargetAuraSpell`,`CastingTimeIndex`,`RecoveryTime`,`CategoryRecoveryTime`,`InterruptFlags`,`AuraInterruptFlags`,`ChannelInterruptFlags`,`ProcTypeMask`,`ProcChance`,`ProcCharges`,`MaxLevel`,`BaseLevel`,`SpellLevel`,`DurationIndex`,`PowerType`,`ManaCost`,`ManaCostPerLevel`,`ManaPerSecond`,`ManaPerSecondPerLevel`,`RangeIndex`,`Speed`,`ModalNextSpell`,`CumulativeAura`,`Totem_1`,`Totem_2`,`Reagent_1`,`Reagent_2`,`Reagent_3`,`Reagent_4`,`Reagent_5`,`Reagent_6`,`Reagent_7`,`Reagent_8`,`ReagentCount_1`,`ReagentCount_2`,`ReagentCount_3`,`ReagentCount_4`,`ReagentCount_5`,`ReagentCount_6`,`ReagentCount_7`,`ReagentCount_8`,`EquippedItemClass`,`EquippedItemSubclass`,`EquippedItemInvTypes`,`Effect_1`,`Effect_2`,`Effect_3`,`EffectDieSides_1`,`EffectDieSides_2`,`EffectDieSides_3`,`EffectRealPointsPerLevel_1`,`EffectRealPointsPerLevel_2`,`EffectRealPointsPerLevel_3`,`EffectBasePoints_1`,`EffectBasePoints_2`,`EffectBasePoints_3`,`EffectMechanic_1`,`EffectMechanic_2`,`EffectMechanic_3`,`ImplicitTargetA_1`,`ImplicitTargetA_2`,`ImplicitTargetA_3`,`ImplicitTargetB_1`,`ImplicitTargetB_2`,`ImplicitTargetB_3`,`EffectRadiusIndex_1`,`EffectRadiusIndex_2`,`EffectRadiusIndex_3`,`EffectAura_1`,`EffectAura_2`,`EffectAura_3`,`EffectAuraPeriod_1`,`EffectAuraPeriod_2`,`EffectAuraPeriod_3`,`EffectMultipleValue_1`,`EffectMultipleValue_2`,`EffectMultipleValue_3`,`EffectChainTargets_1`,`EffectChainTargets_2`,`EffectChainTargets_3`,`EffectItemType_1`,`EffectItemType_2`,`EffectItemType_3`,`EffectMiscValue_1`,`EffectMiscValue_2`,`EffectMiscValue_3`,`EffectMiscValueB_1`,`EffectMiscValueB_2`,`EffectMiscValueB_3`,`EffectTriggerSpell_1`,`EffectTriggerSpell_2`,`EffectTriggerSpell_3`,`EffectPointsPerCombo_1`,`EffectPointsPerCombo_2`,`EffectPointsPerCombo_3`,`EffectSpellClassMaskA_1`,`EffectSpellClassMaskA_2`,`EffectSpellClassMaskA_3`,`EffectSpellClassMaskB_1`,`EffectSpellClassMaskB_2`,`EffectSpellClassMaskB_3`,`EffectSpellClassMaskC_1`,`EffectSpellClassMaskC_2`,`EffectSpellClassMaskC_3`,`SpellVisualID_1`,`SpellVisualID_2`,`SpellIconID`,`ActiveIconID`,`SpellPriority`,`Name_Lang_enUS`,`Name_Lang_enGB`,`Name_Lang_koKR`,`Name_Lang_frFR`,`Name_Lang_deDE`,`Name_Lang_enCN`,`Name_Lang_zhCN`,`Name_Lang_enTW`,`Name_Lang_zhTW`,`Name_Lang_esES`,`Name_Lang_esMX`,`Name_Lang_ruRU`,`Name_Lang_ptPT`,`Name_Lang_ptBR`,`Name_Lang_itIT`,`Name_Lang_Unk`,`Name_Lang_Mask`,`NameSubtext_Lang_enUS`,`NameSubtext_Lang_enGB`,`NameSubtext_Lang_koKR`,`NameSubtext_Lang_frFR`,`NameSubtext_Lang_deDE`,`NameSubtext_Lang_enCN`,`NameSubtext_Lang_zhCN`,`NameSubtext_Lang_enTW`,`NameSubtext_Lang_zhTW`,`NameSubtext_Lang_esES`,`NameSubtext_Lang_esMX`,`NameSubtext_Lang_ruRU`,`NameSubtext_Lang_ptPT`,`NameSubtext_Lang_ptBR`,`NameSubtext_Lang_itIT`,`NameSubtext_Lang_Unk`,`NameSubtext_Lang_Mask`,`Description_Lang_enUS`,`Description_Lang_enGB`,`Description_Lang_koKR`,`Description_Lang_frFR`,`Description_Lang_deDE`,`Description_Lang_enCN`,`Description_Lang_zhCN`,`Description_Lang_enTW`,`Description_Lang_zhTW`,`Description_Lang_esES`,`Description_Lang_esMX`,`Description_Lang_ruRU`,`Description_Lang_ptPT`,`Description_Lang_ptBR`,`Description_Lang_itIT`,`Description_Lang_Unk`,`Description_Lang_Mask`,`AuraDescription_Lang_enUS`,`AuraDescription_Lang_enGB`,`AuraDescription_Lang_koKR`,`AuraDescription_Lang_frFR`,`AuraDescription_Lang_deDE`,`AuraDescription_Lang_enCN`,`AuraDescription_Lang_zhCN`,`AuraDescription_Lang_enTW`,`AuraDescription_Lang_zhTW`,`AuraDescription_Lang_esES`,`AuraDescription_Lang_esMX`,`AuraDescription_Lang_ruRU`,`AuraDescription_Lang_ptPT`,`AuraDescription_Lang_ptBR`,`AuraDescription_Lang_itIT`,`AuraDescription_Lang_Unk`,`AuraDescription_Lang_Mask`,`ManaCostPct`,`StartRecoveryCategory`,`StartRecoveryTime`,`MaxTargetLevel`,`SpellClassSet`,`SpellClassMask_1`,`SpellClassMask_2`,`SpellClassMask_3`,`MaxTargets`,`DefenseType`,`PreventionType`,`StanceBarOrder`,`EffectChainAmplitude_1`,`EffectChainAmplitude_2`,`EffectChainAmplitude_3`,`MinFactionID`,`MinReputation`,`RequiredAuraVision`,`RequiredTotemCategoryID_1`,`RequiredTotemCategoryID_2`,`RequiredAreasID`,`SchoolMask`,`RuneCostID`,`SpellMissileID`,`PowerDisplayID`,`Field227`,`Field228`,`Field229`,`SpellDescriptionVariableID`,`SpellDifficultyID`) VALUES
(24604,0,0,0,327696,512,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,40000,0,0,0,0,0,101,0,0,1,1,18,2,20,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,-1,0,0,6,6,0,1,1,0,0,0,0,17,17,0,0,0,0,20,20,0,0,0,0,12,12,0,99,124,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,7299,0,1573,0,0,'Furious Howl','','','','','','','','','','','','','','','',16712190,'Rank 1','','','','','','','','','','','','','','','',16712190,'Increases melee and ranged attack power by $s1 for the wolf and its master for $d.','','','','','','','','','','','','','','','',16712190,'Increased melee and ranged attack power.','','','','','','','','','','','','','','','',16712190,0,0,0,0,9,0,268435456,0,0,2,2,0,1,1,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0),
(64491,0,0,0,327696,512,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,40000,0,0,0,0,0,101,0,0,16,16,18,2,20,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,-1,0,0,6,6,0,1,1,0,0,0,0,42,42,0,0,0,0,20,20,0,0,0,0,12,12,0,99,124,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,7299,0,1573,0,0,'Furious Howl','','','','','','','','','','','','','','','',16712190,'Rank 2','','','','','','','','','','','','','','','',16712190,'Increases melee and ranged attack power by $s1 for the wolf and its master for $d.','','','','','','','','','','','','','','','',16712190,'Increased melee and ranged attack power.','','','','','','','','','','','','','','','',16712190,0,0,0,0,9,0,268435456,0,0,2,2,0,1,1,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0),
(64492,0,0,0,327696,512,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,40000,0,0,0,0,0,101,0,0,32,32,18,2,20,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,-1,0,0,6,6,0,1,1,0,0,0,0,69,69,0,0,0,0,20,20,0,0,0,0,12,12,0,99,124,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,7299,0,1573,0,0,'Furious Howl','','','','','','','','','','','','','','','',16712190,'Rank 3','','','','','','','','','','','','','','','',16712190,'Increases melee and ranged attack power by $s1 for the wolf and its master for $d.','','','','','','','','','','','','','','','',16712190,'Increased melee and ranged attack power.','','','','','','','','','','','','','','','',16712190,0,0,0,0,9,0,268435456,0,0,2,2,0,1,1,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0),
(64493,0,0,0,327696,512,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,40000,0,0,0,0,0,101,0,0,48,48,18,2,20,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,-1,0,0,6,6,0,1,1,0,0,0,0,119,119,0,0,0,0,20,20,0,0,0,0,12,12,0,99,124,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,7299,0,1573,0,0,'Furious Howl','','','','','','','','','','','','','','','',16712190,'Rank 4','','','','','','','','','','','','','','','',16712190,'Increases melee and ranged attack power by $s1 for the wolf and its master for $d.','','','','','','','','','','','','','','','',16712190,'Increased melee and ranged attack power.','','','','','','','','','','','','','','','',16712190,0,0,0,0,9,0,268435456,0,0,2,2,0,1,1,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0),
(64494,0,0,0,327696,512,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,40000,0,0,0,0,0,101,0,0,64,64,18,2,20,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,-1,0,0,6,6,0,1,1,0,0,0,0,203,203,0,0,0,0,20,20,0,0,0,0,12,12,0,99,124,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,7299,0,1573,0,0,'Furious Howl','','','','','','','','','','','','','','','',16712190,'Rank 5','','','','','','','','','','','','','','','',16712190,'Increases melee and ranged attack power by $s1 for the wolf and its master for $d.','','','','','','','','','','','','','','','',16712190,'Increased melee and ranged attack power.','','','','','','','','','','','','','','','',16712190,0,0,0,0,9,0,268435456,0,0,2,2,0,1,1,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0),
(64495,0,0,0,327696,512,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,40000,0,0,0,0,0,101,0,0,80,80,18,2,20,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,-1,0,0,6,6,0,1,1,0,0,0,0,319,319,0,0,0,0,20,20,0,0,0,0,12,12,0,99,124,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,7299,0,1573,0,0,'Furious Howl','','','','','','','','','','','','','','','',16712190,'Rank 6','','','','','','','','','','','','','','','',16712190,'Increases melee and ranged attack power by $s1 for the wolf and its master for $d.','','','','','','','','','','','','','','','',16712190,'Increased melee and ranged attack power.','','','','','','','','','','','','','','','',16712190,0,0,0,0,9,0,268435456,0,0,2,2,0,1,1,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0),
(53434,0,0,0,327696,0,4,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,300000,0,0,0,0,0,101,0,0,0,0,18,2,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,-1,0,0,6,6,0,1,1,0,0,0,0,9,9,0,0,0,0,20,20,0,0,0,0,12,12,0,166,167,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,246,0,2850,0,50,'Call of the Wild','','','','','','','','','','','','','','','',16712190,'','','','','','','','','','','','','','','','',16712172,'Your pet roars, increasing your pet''s and your melee and ranged attack power by $s1%.  Lasts $d.','','','','','','','','','','','','','','','',16712190,'Increases your melee and ranged attack power by $s1%.','','','','','','','','','','','','','','','',16712190,0,0,0,0,9,0,268435456,0,0,1,1,0,1,1,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0);

UPDATE `spell_dbc` SET `ImplicitTargetA_1` = 1, `ImplicitTargetB_1` = 1, `ImplicitTargetA_2` = 27, `ImplicitTargetB_2` = 27 WHERE `ID` IN (24604, 64491, 64492, 64493, 64494, 64495,53434);

--
-- END UPDATING QUERIES
--
UPDATE version_db_world SET date = '2021_06_02_01' WHERE sql_rev = '1621959590764804200';
COMMIT;
END //
DELIMITER ;
CALL updateDb();
DROP PROCEDURE IF EXISTS `updateDb`;
