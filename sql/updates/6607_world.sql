update creature_template set ScriptName = "npc_pack58_teleporter" where entry IN (91655,91656);
update creature_template set ScriptName = "npc_pack58_duelguy" where entry IN (91654,91652);
update creature_template set ScriptName = "npc_bolvar_fordragon" where entry = 1748;
update creature_template set flags_extra = 2 where entry between 91651 and 91656;

DROP TABLE IF EXISTS `pack58`;

CREATE TABLE `pack58` (
  `class` smallint(5) unsigned NOT NULL,
  `type` smallint(5) unsigned NOT NULL COMMENT 'melee/heal/tank/magic',
  `item` mediumint(8) unsigned NOT NULL COMMENT 'item id',
  PRIMARY KEY (`class`,`type`,`item`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#Pr�tre (Sp�cialisation heal)

REPLACE INTO pack58 VALUES (5,1,16693);
REPLACE INTO pack58 VALUES (5,1,16695);
REPLACE INTO pack58 VALUES (5,1,16690);
REPLACE INTO pack58 VALUES (5,1,16696);
REPLACE INTO pack58 VALUES (5,1,16694);
REPLACE INTO pack58 VALUES (5,1,16691);
REPLACE INTO pack58 VALUES (5,1,16697);
REPLACE INTO pack58 VALUES (5,1,16692);
REPLACE INTO pack58 VALUES (5,1,22327);
REPLACE INTO pack58 VALUES (5,1,19530);
REPLACE INTO pack58 VALUES (5,1,22334);
REPLACE INTO pack58 VALUES (5,1,13392);
REPLACE INTO pack58 VALUES (5,1,18469);
REPLACE INTO pack58 VALUES (5,1,11819);
REPLACE INTO pack58 VALUES (5,1,22254);
REPLACE INTO pack58 VALUES (5,1,22394);

#Pr�tre (Sp�cialisation Ombre)

REPLACE INTO pack58 VALUES (5,3,16686);
REPLACE INTO pack58 VALUES (5,3,16689);
REPLACE INTO pack58 VALUES (5,3,16688);
REPLACE INTO pack58 VALUES (5,3,16685);
REPLACE INTO pack58 VALUES (5,3,16687);
REPLACE INTO pack58 VALUES (5,3,16682);
REPLACE INTO pack58 VALUES (5,3,16683);
REPLACE INTO pack58 VALUES (5,3,16684);
REPLACE INTO pack58 VALUES (5,3,18691);
REPLACE INTO pack58 VALUES (5,3,12968);
REPLACE INTO pack58 VALUES (5,3,12926);
REPLACE INTO pack58 VALUES (5,3,22339);
REPLACE INTO pack58 VALUES (5,3,12930);
REPLACE INTO pack58 VALUES (5,3,11832);
REPLACE INTO pack58 VALUES (5,3,13396);
REPLACE INTO pack58 VALUES (5,3,22335);

#Demo

REPLACE INTO pack58 VALUES (9,3,16698);
REPLACE INTO pack58 VALUES (9,3,16701);
REPLACE INTO pack58 VALUES (9,3,16700);
REPLACE INTO pack58 VALUES (9,3,16702);
REPLACE INTO pack58 VALUES (9,3,16699);
REPLACE INTO pack58 VALUES (9,3,16704);
REPLACE INTO pack58 VALUES (9,3,16703);
REPLACE INTO pack58 VALUES (9,3,16705);
REPLACE INTO pack58 VALUES (9,3,10829);
REPLACE INTO pack58 VALUES (9,3,12967);
REPLACE INTO pack58 VALUES (9,3,12926);
REPLACE INTO pack58 VALUES (9,3,22433);
REPLACE INTO pack58 VALUES (9,3,18467);
REPLACE INTO pack58 VALUES (9,3,11832);
REPLACE INTO pack58 VALUES (9,3,13938);
REPLACE INTO pack58 VALUES (9,3,22335);

#Mage

REPLACE INTO pack58 VALUES (8,3,16686);
REPLACE INTO pack58 VALUES (8,3,16689);
REPLACE INTO pack58 VALUES (8,3,16688);
REPLACE INTO pack58 VALUES (8,3,16685);
REPLACE INTO pack58 VALUES (8,3,16687);
REPLACE INTO pack58 VALUES (8,3,16682);
REPLACE INTO pack58 VALUES (8,3,16683);
REPLACE INTO pack58 VALUES (8,3,16684);
REPLACE INTO pack58 VALUES (8,3,10829);
REPLACE INTO pack58 VALUES (8,3,12967);
REPLACE INTO pack58 VALUES (8,3,12926);
REPLACE INTO pack58 VALUES (8,3,22433);
REPLACE INTO pack58 VALUES (8,3,12930);
REPLACE INTO pack58 VALUES (8,3,11832);
REPLACE INTO pack58 VALUES (8,3,13938);
REPLACE INTO pack58 VALUES (8,3,22335);

#Chasseur

REPLACE INTO pack58 VALUES (3,0,16677);
REPLACE INTO pack58 VALUES (3,0,16679);
REPLACE INTO pack58 VALUES (3,0,16674);
REPLACE INTO pack58 VALUES (3,0,16680);
REPLACE INTO pack58 VALUES (3,0,16678);
REPLACE INTO pack58 VALUES (3,0,16675);
REPLACE INTO pack58 VALUES (3,0,16681);
REPLACE INTO pack58 VALUES (3,0,16676);
REPLACE INTO pack58 VALUES (3,0,11933);
REPLACE INTO pack58 VALUES (3,0,13340);
REPLACE INTO pack58 VALUES (3,0,18701);
REPLACE INTO pack58 VALUES (3,0,13098);
REPLACE INTO pack58 VALUES (3,0,18473);
REPLACE INTO pack58 VALUES (3,0,19991);
REPLACE INTO pack58 VALUES (3,0,22314);
REPLACE INTO pack58 VALUES (3,0,18680);

#Druidequi

REPLACE INTO pack58 VALUES (11,3,16720);
REPLACE INTO pack58 VALUES (11,3,16718);
REPLACE INTO pack58 VALUES (11,3,16706);
REPLACE INTO pack58 VALUES (11,3,16716);
REPLACE INTO pack58 VALUES (11,3,16719);
REPLACE INTO pack58 VALUES (11,3,16715);
REPLACE INTO pack58 VALUES (11,3,16714);
REPLACE INTO pack58 VALUES (11,3,16717);
REPLACE INTO pack58 VALUES (11,3,18289);
REPLACE INTO pack58 VALUES (11,3,12967);
REPLACE INTO pack58 VALUES (11,3,12926);
REPLACE INTO pack58 VALUES (11,3,22433);
REPLACE INTO pack58 VALUES (11,3,12930);
REPLACE INTO pack58 VALUES (11,3,11832);
REPLACE INTO pack58 VALUES (11,3,22335);

#Druidheal

REPLACE INTO pack58 VALUES (11,1,16720);
REPLACE INTO pack58 VALUES (11,1,16718);
REPLACE INTO pack58 VALUES (11,1,16706);
REPLACE INTO pack58 VALUES (11,1,16716);
REPLACE INTO pack58 VALUES (11,1,16719);
REPLACE INTO pack58 VALUES (11,1,16715);
REPLACE INTO pack58 VALUES (11,1,16714);
REPLACE INTO pack58 VALUES (11,1,16717);
REPLACE INTO pack58 VALUES (11,1,22327);
REPLACE INTO pack58 VALUES (11,1,19530);
REPLACE INTO pack58 VALUES (11,1,22334);
REPLACE INTO pack58 VALUES (11,1,13392);
REPLACE INTO pack58 VALUES (11,1,18470);
REPLACE INTO pack58 VALUES (11,1,11819);
REPLACE INTO pack58 VALUES (11,1,22398);
REPLACE INTO pack58 VALUES (11,1,22394);

#druidchat

REPLACE INTO pack58 VALUES (11,0,16707);
REPLACE INTO pack58 VALUES (11,0,16708);
REPLACE INTO pack58 VALUES (11,0,16721);
REPLACE INTO pack58 VALUES (11,0,16713);
REPLACE INTO pack58 VALUES (11,0,16709);
REPLACE INTO pack58 VALUES (11,0,16711);
REPLACE INTO pack58 VALUES (11,0,16710);
REPLACE INTO pack58 VALUES (11,0,16712);
REPLACE INTO pack58 VALUES (11,0,22340);
REPLACE INTO pack58 VALUES (11,0,13340);
REPLACE INTO pack58 VALUES (11,0,18701);
REPLACE INTO pack58 VALUES (11,0,18500);
REPLACE INTO pack58 VALUES (11,0,22321);
REPLACE INTO pack58 VALUES (11,0,11815);
REPLACE INTO pack58 VALUES (11,0,22397);
REPLACE INTO pack58 VALUES (11,0,13047);

#Wartank

REPLACE INTO pack58 VALUES (1,2,12952);
REPLACE INTO pack58 VALUES (1,2,13955);
REPLACE INTO pack58 VALUES (1,2,18503);
REPLACE INTO pack58 VALUES (1,2,19051);
REPLACE INTO pack58 VALUES (1,2,18690);
REPLACE INTO pack58 VALUES (1,2,18521);
REPLACE INTO pack58 VALUES (1,2,18754);
REPLACE INTO pack58 VALUES (1,2,18383);
REPLACE INTO pack58 VALUES (1,2,12229);
REPLACE INTO pack58 VALUES (1,2,18689);
REPLACE INTO pack58 VALUES (1,2,22331);
REPLACE INTO pack58 VALUES (1,2,11669);
REPLACE INTO pack58 VALUES (1,2,18466);
REPLACE INTO pack58 VALUES (1,2,11810);
REPLACE INTO pack58 VALUES (1,2,12939);
REPLACE INTO pack58 VALUES (1,2,12602);
REPLACE INTO pack58 VALUES (1,2,13380);

#Warmelee

REPLACE INTO pack58 VALUES (1,0,16731);
REPLACE INTO pack58 VALUES (1,0,16733);
REPLACE INTO pack58 VALUES (1,0,16730);
REPLACE INTO pack58 VALUES (1,0,16736);
REPLACE INTO pack58 VALUES (1,0,16732);
REPLACE INTO pack58 VALUES (1,0,16734);
REPLACE INTO pack58 VALUES (1,0,16735);
REPLACE INTO pack58 VALUES (1,0,16737);
REPLACE INTO pack58 VALUES (1,0,11933);
REPLACE INTO pack58 VALUES (1,0,22337);
REPLACE INTO pack58 VALUES (1,0,13098);
REPLACE INTO pack58 VALUES (1,0,13373);
REPLACE INTO pack58 VALUES (1,0,22321);
REPLACE INTO pack58 VALUES (1,0,11815);
REPLACE INTO pack58 VALUES (1,0,13361);
REPLACE INTO pack58 VALUES (1,0,13361);
REPLACE INTO pack58 VALUES (1,0,12653);

#palatank

REPLACE INTO pack58 VALUES (2,2,18718);
REPLACE INTO pack58 VALUES (2,2,18384);
REPLACE INTO pack58 VALUES (2,2,14624);
REPLACE INTO pack58 VALUES (2,2,14620);
REPLACE INTO pack58 VALUES (2,2,14623);
REPLACE INTO pack58 VALUES (2,2,14621);
REPLACE INTO pack58 VALUES (2,2,18754);
REPLACE INTO pack58 VALUES (2,2,14622);
REPLACE INTO pack58 VALUES (2,2,13091);
REPLACE INTO pack58 VALUES (2,2,18689);
REPLACE INTO pack58 VALUES (2,2,11669);
REPLACE INTO pack58 VALUES (2,2,21753);
REPLACE INTO pack58 VALUES (2,2,18472);
REPLACE INTO pack58 VALUES (2,2,11810);
REPLACE INTO pack58 VALUES (2,2,22400);
REPLACE INTO pack58 VALUES (2,2,18048);
REPLACE INTO pack58 VALUES (2,2,22336);

#palaheal

REPLACE INTO pack58 VALUES (2,1,16727);
REPLACE INTO pack58 VALUES (2,1,16729);
REPLACE INTO pack58 VALUES (2,1,16726);
REPLACE INTO pack58 VALUES (2,1,16723);
REPLACE INTO pack58 VALUES (2,1,16728);
REPLACE INTO pack58 VALUES (2,1,16725);
REPLACE INTO pack58 VALUES (2,1,16722);
REPLACE INTO pack58 VALUES (2,1,16724);
REPLACE INTO pack58 VALUES (2,1,22327);
REPLACE INTO pack58 VALUES (2,1,19530);
REPLACE INTO pack58 VALUES (2,1,22334);
REPLACE INTO pack58 VALUES (2,1,13178);
REPLACE INTO pack58 VALUES (2,1,18472);
REPLACE INTO pack58 VALUES (2,1,11819);
REPLACE INTO pack58 VALUES (2,1,23201);
REPLACE INTO pack58 VALUES (2,1,11923);
REPLACE INTO pack58 VALUES (2,1,22336);

#paladps

REPLACE INTO pack58 VALUES (2,0,16731);
REPLACE INTO pack58 VALUES (2,0,16733);
REPLACE INTO pack58 VALUES (2,0,16730);
REPLACE INTO pack58 VALUES (2,0,16736);
REPLACE INTO pack58 VALUES (2,0,16732);
REPLACE INTO pack58 VALUES (2,0,16734);
REPLACE INTO pack58 VALUES (2,0,16735);
REPLACE INTO pack58 VALUES (2,0,16737);
REPLACE INTO pack58 VALUES (2,0,11933);
REPLACE INTO pack58 VALUES (2,0,13203);
REPLACE INTO pack58 VALUES (2,0,13098);
REPLACE INTO pack58 VALUES (2,0,13373);
REPLACE INTO pack58 VALUES (2,0,22321);
REPLACE INTO pack58 VALUES (2,0,11815);
REPLACE INTO pack58 VALUES (2,0,22401);
REPLACE INTO pack58 VALUES (2,0,12583);

#voleur

REPLACE INTO pack58 VALUES (4,0,16707);
REPLACE INTO pack58 VALUES (4,0,16708);
REPLACE INTO pack58 VALUES (4,0,16721);
REPLACE INTO pack58 VALUES (4,0,16713);
REPLACE INTO pack58 VALUES (4,0,16709);
REPLACE INTO pack58 VALUES (4,0,16711);
REPLACE INTO pack58 VALUES (4,0,16710);
REPLACE INTO pack58 VALUES (4,0,16712);
REPLACE INTO pack58 VALUES (4,0,22340);
REPLACE INTO pack58 VALUES (4,0,13340);
REPLACE INTO pack58 VALUES (4,0,18701);
REPLACE INTO pack58 VALUES (4,0,18500);
REPLACE INTO pack58 VALUES (4,0,22321);
REPLACE INTO pack58 VALUES (4,0,11815);
REPLACE INTO pack58 VALUES (4,0,13361);
REPLACE INTO pack58 VALUES (4,0,13953);
REPLACE INTO pack58 VALUES (4,0,28972);

#chamheal

REPLACE INTO pack58 VALUES (7,1,16667);
REPLACE INTO pack58 VALUES (7,1,16669);
REPLACE INTO pack58 VALUES (7,1,16666);
REPLACE INTO pack58 VALUES (7,1,16673);
REPLACE INTO pack58 VALUES (7,1,16668);
REPLACE INTO pack58 VALUES (7,1,16670);
REPLACE INTO pack58 VALUES (7,1,16671);
REPLACE INTO pack58 VALUES (7,1,16672);
REPLACE INTO pack58 VALUES (7,1,22327);
REPLACE INTO pack58 VALUES (7,1,19530);
REPLACE INTO pack58 VALUES (7,1,22334);
REPLACE INTO pack58 VALUES (7,1,13178);
REPLACE INTO pack58 VALUES (7,1,22268);
REPLACE INTO pack58 VALUES (7,1,11819);
REPLACE INTO pack58 VALUES (7,1,23200);
REPLACE INTO pack58 VALUES (7,1,11923);
REPLACE INTO pack58 VALUES (7,1,22336);

#chamelem

REPLACE INTO pack58 VALUES (7,3,16667);
REPLACE INTO pack58 VALUES (7,3,16669);
REPLACE INTO pack58 VALUES (7,3,16666);
REPLACE INTO pack58 VALUES (7,3,16673);
REPLACE INTO pack58 VALUES (7,3,16668);
REPLACE INTO pack58 VALUES (7,3,16670);
REPLACE INTO pack58 VALUES (7,3,16671);
REPLACE INTO pack58 VALUES (7,3,16672);
REPLACE INTO pack58 VALUES (7,3,10829);
REPLACE INTO pack58 VALUES (7,3,12967);
REPLACE INTO pack58 VALUES (7,3,12926);
REPLACE INTO pack58 VALUES (7,3,22433);
REPLACE INTO pack58 VALUES (7,3,12930);
REPLACE INTO pack58 VALUES (7,3,18471);
REPLACE INTO pack58 VALUES (7,3,22395);
REPLACE INTO pack58 VALUES (7,3,13964);
REPLACE INTO pack58 VALUES (7,3,22336);

#chamelio

REPLACE INTO pack58 VALUES (7,0,16677);
REPLACE INTO pack58 VALUES (7,0,16679);
REPLACE INTO pack58 VALUES (7,0,16674);
REPLACE INTO pack58 VALUES (7,0,16680);
REPLACE INTO pack58 VALUES (7,0,16678);
REPLACE INTO pack58 VALUES (7,0,16675);
REPLACE INTO pack58 VALUES (7,0,16681);
REPLACE INTO pack58 VALUES (7,0,16676);
REPLACE INTO pack58 VALUES (7,0,11933);
REPLACE INTO pack58 VALUES (7,0,13203);
REPLACE INTO pack58 VALUES (7,0,13098);
REPLACE INTO pack58 VALUES (7,0,13373);
REPLACE INTO pack58 VALUES (7,0,22321);
REPLACE INTO pack58 VALUES (7,0,11815);
REPLACE INTO pack58 VALUES (7,0,22395);
REPLACE INTO pack58 VALUES (7,0,12621);
REPLACE INTO pack58 VALUES (7,0,12621);


REPLACE INTO `quest_template` (`entry`, `Method`, `ZoneOrSort`, `SkillOrClass`, `MinLevel`, `QuestLevel`, `Type`, `RequiredRaces`, `RequiredSkillValue`, `RepObjectiveFaction`, `RepObjectiveValue`, `RequiredMinRepFaction`, `RequiredMinRepValue`, `RequiredMaxRepFaction`, `RequiredMaxRepValue`, `SuggestedPlayers`, `LimitTime`, `QuestFlags`, `SpecialFlags`, `CharTitleId`, `PrevQuestId`, `NextQuestId`, `ExclusiveGroup`, `NextQuestInChain`, `SrcItemId`, `SrcItemCount`, `SrcSpell`, `Title`, `Details`, `Objectives`, `OfferRewardText`, `RequestItemsText`, `EndText`, `ObjectiveText1`, `ObjectiveText2`, `ObjectiveText3`, `ObjectiveText4`, `ReqItemId1`, `ReqItemId2`, `ReqItemId3`, `ReqItemId4`, `ReqItemCount1`, `ReqItemCount2`, `ReqItemCount3`, `ReqItemCount4`, `ReqSourceId1`, `ReqSourceId2`, `ReqSourceId3`, `ReqSourceId4`, `ReqSourceCount1`, `ReqSourceCount2`, `ReqSourceCount3`, `ReqSourceCount4`, `ReqSourceRef1`, `ReqSourceRef2`, `ReqSourceRef3`, `ReqSourceRef4`, `ReqCreatureOrGOId1`, `ReqCreatureOrGOId2`, `ReqCreatureOrGOId3`, `ReqCreatureOrGOId4`, `ReqCreatureOrGOCount1`, `ReqCreatureOrGOCount2`, `ReqCreatureOrGOCount3`, `ReqCreatureOrGOCount4`, `ReqSpellCast1`, `ReqSpellCast2`, `ReqSpellCast3`, `ReqSpellCast4`, `RewChoiceItemId1`, `RewChoiceItemId2`, `RewChoiceItemId3`, `RewChoiceItemId4`, `RewChoiceItemId5`, `RewChoiceItemId6`, `RewChoiceItemCount1`, `RewChoiceItemCount2`, `RewChoiceItemCount3`, `RewChoiceItemCount4`, `RewChoiceItemCount5`, `RewChoiceItemCount6`, `RewItemId1`, `RewItemId2`, `RewItemId3`, `RewItemId4`, `RewItemCount1`, `RewItemCount2`, `RewItemCount3`, `RewItemCount4`, `RewRepFaction1`, `RewRepFaction2`, `RewRepFaction3`, `RewRepFaction4`, `RewRepFaction5`, `RewRepValue1`, `RewRepValue2`, `RewRepValue3`, `RewRepValue4`, `RewRepValue5`, `RewHonorableKills`, `RewOrReqMoney`, `RewMoneyMaxLevel`, `RewSpell`, `RewSpellCast`, `RewMailTemplateId`, `RewMailDelaySecs`, `PointMapId`, `PointX`, `PointY`, `PointOpt`, `DetailsEmote1`, `DetailsEmote2`, `DetailsEmote3`, `DetailsEmote4`, `IncompleteEmote`, `CompleteEmote`, `OfferRewardEmote1`, `OfferRewardEmote2`, `OfferRewardEmote3`, `OfferRewardEmote4`, `StartScript`, `CompleteScript`) values('80000','2','-284','0','1','1','0','690','0','0','0','0','0','0','0','0','0','0','0','0','0','80002','0','80002','0','0','0','L�Outreterre ? Pourquoi pas ! ','Si vous souhaitez rejoindre les forces arm�es de la Horde directement, sans passer par la case apprentissage en 58 le�ons, je peux vous t�l�porter vers Elynx�ur dans la Vall�e des �preuves en Durotar. Il vous fera passer une s�rie d��preuve qui vous permettra d�acc�der directement � l�Outreterre et au combat contre la L�gion Ardente.','Parler � Garga�sh pour vous t�l�porter � la Vall�e des �preuves et commencer votre formation aupr�s de Elynx�ur.','Vous avez fait le bon choix. C�est de jeunes et vaillants grunts comme vous que nous avons besoin pour repousser le mal de nos terres.','Faites votre choix jeune grunt. Mais n�oubliez pas qu�une fois la d�cision prise, vous ne pourrez pas faire marche arri�re.','','','','','','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0');
REPLACE INTO `quest_template` (`entry`, `Method`, `ZoneOrSort`, `SkillOrClass`, `MinLevel`, `QuestLevel`, `Type`, `RequiredRaces`, `RequiredSkillValue`, `RepObjectiveFaction`, `RepObjectiveValue`, `RequiredMinRepFaction`, `RequiredMinRepValue`, `RequiredMaxRepFaction`, `RequiredMaxRepValue`, `SuggestedPlayers`, `LimitTime`, `QuestFlags`, `SpecialFlags`, `CharTitleId`, `PrevQuestId`, `NextQuestId`, `ExclusiveGroup`, `NextQuestInChain`, `SrcItemId`, `SrcItemCount`, `SrcSpell`, `Title`, `Details`, `Objectives`, `OfferRewardText`, `RequestItemsText`, `EndText`, `ObjectiveText1`, `ObjectiveText2`, `ObjectiveText3`, `ObjectiveText4`, `ReqItemId1`, `ReqItemId2`, `ReqItemId3`, `ReqItemId4`, `ReqItemCount1`, `ReqItemCount2`, `ReqItemCount3`, `ReqItemCount4`, `ReqSourceId1`, `ReqSourceId2`, `ReqSourceId3`, `ReqSourceId4`, `ReqSourceCount1`, `ReqSourceCount2`, `ReqSourceCount3`, `ReqSourceCount4`, `ReqSourceRef1`, `ReqSourceRef2`, `ReqSourceRef3`, `ReqSourceRef4`, `ReqCreatureOrGOId1`, `ReqCreatureOrGOId2`, `ReqCreatureOrGOId3`, `ReqCreatureOrGOId4`, `ReqCreatureOrGOCount1`, `ReqCreatureOrGOCount2`, `ReqCreatureOrGOCount3`, `ReqCreatureOrGOCount4`, `ReqSpellCast1`, `ReqSpellCast2`, `ReqSpellCast3`, `ReqSpellCast4`, `RewChoiceItemId1`, `RewChoiceItemId2`, `RewChoiceItemId3`, `RewChoiceItemId4`, `RewChoiceItemId5`, `RewChoiceItemId6`, `RewChoiceItemCount1`, `RewChoiceItemCount2`, `RewChoiceItemCount3`, `RewChoiceItemCount4`, `RewChoiceItemCount5`, `RewChoiceItemCount6`, `RewItemId1`, `RewItemId2`, `RewItemId3`, `RewItemId4`, `RewItemCount1`, `RewItemCount2`, `RewItemCount3`, `RewItemCount4`, `RewRepFaction1`, `RewRepFaction2`, `RewRepFaction3`, `RewRepFaction4`, `RewRepFaction5`, `RewRepValue1`, `RewRepValue2`, `RewRepValue3`, `RewRepValue4`, `RewRepValue5`, `RewHonorableKills`, `RewOrReqMoney`, `RewMoneyMaxLevel`, `RewSpell`, `RewSpellCast`, `RewMailTemplateId`, `RewMailDelaySecs`, `PointMapId`, `PointX`, `PointY`, `PointOpt`, `DetailsEmote1`, `DetailsEmote2`, `DetailsEmote3`, `DetailsEmote4`, `IncompleteEmote`, `CompleteEmote`, `OfferRewardEmote1`, `OfferRewardEmote2`, `OfferRewardEmote3`, `OfferRewardEmote4`, `StartScript`, `CompleteScript`) values('80001','2','-284','0','1','1','0','1101','0','0','0','0','0','0','0','0','0','0','0','0','0','80003','0','80003','0','0','0','L�Outreterre ? Pourquoi pas !','Si vous souhaitez rejoindre les forces arm�es de l�Alliance directement, sans passer par la case apprentissage en 58 le�ons, je peux vous t�l�porter vers Luvy�ar � l�Abbaye de Comt� du Nord. Il vous fera passer une s�rie d��preuve qui vous permettra d�acc�der directement � l�Outreterre et au combat contre la L�gion Ardente.','Parler � Keln�or pour vous t�l�porter � l�Abbaye de Comt� du Nord et commencer votre formation aupr�s de Luvy�ar.','Vous avez fait le bon choix. C�est de jeunes et vaillants soldats comme vous que nous avons besoin pour repousser le mal de nos terres.','Faites votre choix jeune soldat. Mais n�oubliez pas qu�une fois la d�cision prise, vous ne pourrez pas faire marche arri�re.','','','','','','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0');
REPLACE INTO `quest_template` (`entry`, `Method`, `ZoneOrSort`, `SkillOrClass`, `MinLevel`, `QuestLevel`, `Type`, `RequiredRaces`, `RequiredSkillValue`, `RepObjectiveFaction`, `RepObjectiveValue`, `RequiredMinRepFaction`, `RequiredMinRepValue`, `RequiredMaxRepFaction`, `RequiredMaxRepValue`, `SuggestedPlayers`, `LimitTime`, `QuestFlags`, `SpecialFlags`, `CharTitleId`, `PrevQuestId`, `NextQuestId`, `ExclusiveGroup`, `NextQuestInChain`, `SrcItemId`, `SrcItemCount`, `SrcSpell`, `Title`, `Details`, `Objectives`, `OfferRewardText`, `RequestItemsText`, `EndText`, `ObjectiveText1`, `ObjectiveText2`, `ObjectiveText3`, `ObjectiveText4`, `ReqItemId1`, `ReqItemId2`, `ReqItemId3`, `ReqItemId4`, `ReqItemCount1`, `ReqItemCount2`, `ReqItemCount3`, `ReqItemCount4`, `ReqSourceId1`, `ReqSourceId2`, `ReqSourceId3`, `ReqSourceId4`, `ReqSourceCount1`, `ReqSourceCount2`, `ReqSourceCount3`, `ReqSourceCount4`, `ReqSourceRef1`, `ReqSourceRef2`, `ReqSourceRef3`, `ReqSourceRef4`, `ReqCreatureOrGOId1`, `ReqCreatureOrGOId2`, `ReqCreatureOrGOId3`, `ReqCreatureOrGOId4`, `ReqCreatureOrGOCount1`, `ReqCreatureOrGOCount2`, `ReqCreatureOrGOCount3`, `ReqCreatureOrGOCount4`, `ReqSpellCast1`, `ReqSpellCast2`, `ReqSpellCast3`, `ReqSpellCast4`, `RewChoiceItemId1`, `RewChoiceItemId2`, `RewChoiceItemId3`, `RewChoiceItemId4`, `RewChoiceItemId5`, `RewChoiceItemId6`, `RewChoiceItemCount1`, `RewChoiceItemCount2`, `RewChoiceItemCount3`, `RewChoiceItemCount4`, `RewChoiceItemCount5`, `RewChoiceItemCount6`, `RewItemId1`, `RewItemId2`, `RewItemId3`, `RewItemId4`, `RewItemCount1`, `RewItemCount2`, `RewItemCount3`, `RewItemCount4`, `RewRepFaction1`, `RewRepFaction2`, `RewRepFaction3`, `RewRepFaction4`, `RewRepFaction5`, `RewRepValue1`, `RewRepValue2`, `RewRepValue3`, `RewRepValue4`, `RewRepValue5`, `RewHonorableKills`, `RewOrReqMoney`, `RewMoneyMaxLevel`, `RewSpell`, `RewSpellCast`, `RewMailTemplateId`, `RewMailDelaySecs`, `PointMapId`, `PointX`, `PointY`, `PointOpt`, `DetailsEmote1`, `DetailsEmote2`, `DetailsEmote3`, `DetailsEmote4`, `IncompleteEmote`, `CompleteEmote`, `OfferRewardEmote1`, `OfferRewardEmote2`, `OfferRewardEmote3`, `OfferRewardEmote4`, `StartScript`, `CompleteScript`) values('80002','2','-284','0','1','1','0','690','0','0','0','0','0','0','0','0','0','0','0','0','80000','80004','0','80004','0','0','0','Formation rapide et intensive','Salutations ! La d�b�cle est totale! Nous avons besoin de monde pour renforcer notre pr�sence en Outreterre, la L�gion Ardente a men� une attaque d�vastatrice ! Si vous vous sentez capable de passer le contenu du niveau 1 au 58 nous pouvons vous former pour aller combattre en Outreterre !\r\n\r\nSi vous souhaitez nous aider directement, allez voir Thrall, le Chef de Guerre � Orgrimmar, il d�butera votre formation. Attention, la marche arri�re n\'est pas une option !','Parler � Thrall � Orgrimmar afin d\'amorcer la formation acc�l�r�e (Attention, pas de retour en arri�re possible).','Lok�thar Ogar voyageur ! �tes-vous l� pour servir la Horde ? Ah je vois, c�est Elynx�ur qui vous envoie ! Voici une r�compense bien m�rit�e ! Pour la Horde !','�tes-vous s�r de vous ? Une fois la formation termin�e, vous ne serez plus en mesure de revenir sur vos pas !','','','','','','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0');
REPLACE INTO `quest_template` (`entry`, `Method`, `ZoneOrSort`, `SkillOrClass`, `MinLevel`, `QuestLevel`, `Type`, `RequiredRaces`, `RequiredSkillValue`, `RepObjectiveFaction`, `RepObjectiveValue`, `RequiredMinRepFaction`, `RequiredMinRepValue`, `RequiredMaxRepFaction`, `RequiredMaxRepValue`, `SuggestedPlayers`, `LimitTime`, `QuestFlags`, `SpecialFlags`, `CharTitleId`, `PrevQuestId`, `NextQuestId`, `ExclusiveGroup`, `NextQuestInChain`, `SrcItemId`, `SrcItemCount`, `SrcSpell`, `Title`, `Details`, `Objectives`, `OfferRewardText`, `RequestItemsText`, `EndText`, `ObjectiveText1`, `ObjectiveText2`, `ObjectiveText3`, `ObjectiveText4`, `ReqItemId1`, `ReqItemId2`, `ReqItemId3`, `ReqItemId4`, `ReqItemCount1`, `ReqItemCount2`, `ReqItemCount3`, `ReqItemCount4`, `ReqSourceId1`, `ReqSourceId2`, `ReqSourceId3`, `ReqSourceId4`, `ReqSourceCount1`, `ReqSourceCount2`, `ReqSourceCount3`, `ReqSourceCount4`, `ReqSourceRef1`, `ReqSourceRef2`, `ReqSourceRef3`, `ReqSourceRef4`, `ReqCreatureOrGOId1`, `ReqCreatureOrGOId2`, `ReqCreatureOrGOId3`, `ReqCreatureOrGOId4`, `ReqCreatureOrGOCount1`, `ReqCreatureOrGOCount2`, `ReqCreatureOrGOCount3`, `ReqCreatureOrGOCount4`, `ReqSpellCast1`, `ReqSpellCast2`, `ReqSpellCast3`, `ReqSpellCast4`, `RewChoiceItemId1`, `RewChoiceItemId2`, `RewChoiceItemId3`, `RewChoiceItemId4`, `RewChoiceItemId5`, `RewChoiceItemId6`, `RewChoiceItemCount1`, `RewChoiceItemCount2`, `RewChoiceItemCount3`, `RewChoiceItemCount4`, `RewChoiceItemCount5`, `RewChoiceItemCount6`, `RewItemId1`, `RewItemId2`, `RewItemId3`, `RewItemId4`, `RewItemCount1`, `RewItemCount2`, `RewItemCount3`, `RewItemCount4`, `RewRepFaction1`, `RewRepFaction2`, `RewRepFaction3`, `RewRepFaction4`, `RewRepFaction5`, `RewRepValue1`, `RewRepValue2`, `RewRepValue3`, `RewRepValue4`, `RewRepValue5`, `RewHonorableKills`, `RewOrReqMoney`, `RewMoneyMaxLevel`, `RewSpell`, `RewSpellCast`, `RewMailTemplateId`, `RewMailDelaySecs`, `PointMapId`, `PointX`, `PointY`, `PointOpt`, `DetailsEmote1`, `DetailsEmote2`, `DetailsEmote3`, `DetailsEmote4`, `IncompleteEmote`, `CompleteEmote`, `OfferRewardEmote1`, `OfferRewardEmote2`, `OfferRewardEmote3`, `OfferRewardEmote4`, `StartScript`, `CompleteScript`) values('80003','2','-284','0','1','1','0','1101','0','0','0','0','0','0','0','0','0','0','0','0','80001','80005','0','80005','0','0','0','Formation rapide et intensive','Salutations ! La d�b�cle est totale! Nous avons besoin de monde pour renforcer notre pr�sence en Outreterre, la L�gion Ardente a men� une attaque d�vastatrice ! Si vous vous sentez capable de passer le contenu du niveau 1 au 58 nous pouvons vous former pour aller combattre en Outreterre !\r\n\r\nSi vous souhaitez nous aider directement, allez voir le G�n�ralissime Bolvar Fordragon, le Chef de Hurlevent, il d�butera votre formation. Attention, la marche arri�re n\'est pas une option !','Parler au G�n�ralissime Bolvar Fordragon � Hurlevent afin d\'amorcer la formation acc�l�r�e (Attention, pas de retour en arri�re possible).','Honneur au roi ! Que puis-je pour vous ? Ah je vois, c�est Luvy�ar qui vous envoie ! Voici une r�compense bien m�rit�e ! Pour l�Alliance !','�tes-vous s�r de vous ? Une fois la formation termin�e, vous ne serez plus en mesure de revenir sur vos pas !','','','','','','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0');
REPLACE INTO `quest_template` (`entry`, `Method`, `ZoneOrSort`, `SkillOrClass`, `MinLevel`, `QuestLevel`, `Type`, `RequiredRaces`, `RequiredSkillValue`, `RepObjectiveFaction`, `RepObjectiveValue`, `RequiredMinRepFaction`, `RequiredMinRepValue`, `RequiredMaxRepFaction`, `RequiredMaxRepValue`, `SuggestedPlayers`, `LimitTime`, `QuestFlags`, `SpecialFlags`, `CharTitleId`, `PrevQuestId`, `NextQuestId`, `ExclusiveGroup`, `NextQuestInChain`, `SrcItemId`, `SrcItemCount`, `SrcSpell`, `Title`, `Details`, `Objectives`, `OfferRewardText`, `RequestItemsText`, `EndText`, `ObjectiveText1`, `ObjectiveText2`, `ObjectiveText3`, `ObjectiveText4`, `ReqItemId1`, `ReqItemId2`, `ReqItemId3`, `ReqItemId4`, `ReqItemCount1`, `ReqItemCount2`, `ReqItemCount3`, `ReqItemCount4`, `ReqSourceId1`, `ReqSourceId2`, `ReqSourceId3`, `ReqSourceId4`, `ReqSourceCount1`, `ReqSourceCount2`, `ReqSourceCount3`, `ReqSourceCount4`, `ReqSourceRef1`, `ReqSourceRef2`, `ReqSourceRef3`, `ReqSourceRef4`, `ReqCreatureOrGOId1`, `ReqCreatureOrGOId2`, `ReqCreatureOrGOId3`, `ReqCreatureOrGOId4`, `ReqCreatureOrGOCount1`, `ReqCreatureOrGOCount2`, `ReqCreatureOrGOCount3`, `ReqCreatureOrGOCount4`, `ReqSpellCast1`, `ReqSpellCast2`, `ReqSpellCast3`, `ReqSpellCast4`, `RewChoiceItemId1`, `RewChoiceItemId2`, `RewChoiceItemId3`, `RewChoiceItemId4`, `RewChoiceItemId5`, `RewChoiceItemId6`, `RewChoiceItemCount1`, `RewChoiceItemCount2`, `RewChoiceItemCount3`, `RewChoiceItemCount4`, `RewChoiceItemCount5`, `RewChoiceItemCount6`, `RewItemId1`, `RewItemId2`, `RewItemId3`, `RewItemId4`, `RewItemCount1`, `RewItemCount2`, `RewItemCount3`, `RewItemCount4`, `RewRepFaction1`, `RewRepFaction2`, `RewRepFaction3`, `RewRepFaction4`, `RewRepFaction5`, `RewRepValue1`, `RewRepValue2`, `RewRepValue3`, `RewRepValue4`, `RewRepValue5`, `RewHonorableKills`, `RewOrReqMoney`, `RewMoneyMaxLevel`, `RewSpell`, `RewSpellCast`, `RewMailTemplateId`, `RewMailDelaySecs`, `PointMapId`, `PointX`, `PointY`, `PointOpt`, `DetailsEmote1`, `DetailsEmote2`, `DetailsEmote3`, `DetailsEmote4`, `IncompleteEmote`, `CompleteEmote`, `OfferRewardEmote1`, `OfferRewardEmote2`, `OfferRewardEmote3`, `OfferRewardEmote4`, `StartScript`, `CompleteScript`) values('80004','2','-284','0','1','1','0','690','0','0','0','0','0','0','0','0','0','0','2','0','80002','80006','0','80006','0','0','0','Prouver sa valeur','Alors comme �a vous vous sentez � la hauteur des combats qui se d�roulent en Outreterre. C�est ce que nous allons voir ! En dehors d�Orgrimmar se trouve Ddne�okr. Il vous attend. D�fiez-le en duel et si vous en sortez vainqueur je saurai � qui j�ai � faire.','D�fier en duel Ddne�okr en dehors d�Orgrimmar et en sortir vainqueur.','Argh. �pargnez-moi et je vous offre tout ce que je poss�de.','Thrall vous a demand� de me d�fier ? J�esp�re que vous savez vous battre, je ne suis pas un d�butant. En garde !','Vaincre Ddne�okr en duel.','','','','','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','20400','27854','28399','0','4','20','20','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0');
REPLACE INTO `quest_template` (`entry`, `Method`, `ZoneOrSort`, `SkillOrClass`, `MinLevel`, `QuestLevel`, `Type`, `RequiredRaces`, `RequiredSkillValue`, `RepObjectiveFaction`, `RepObjectiveValue`, `RequiredMinRepFaction`, `RequiredMinRepValue`, `RequiredMaxRepFaction`, `RequiredMaxRepValue`, `SuggestedPlayers`, `LimitTime`, `QuestFlags`, `SpecialFlags`, `CharTitleId`, `PrevQuestId`, `NextQuestId`, `ExclusiveGroup`, `NextQuestInChain`, `SrcItemId`, `SrcItemCount`, `SrcSpell`, `Title`, `Details`, `Objectives`, `OfferRewardText`, `RequestItemsText`, `EndText`, `ObjectiveText1`, `ObjectiveText2`, `ObjectiveText3`, `ObjectiveText4`, `ReqItemId1`, `ReqItemId2`, `ReqItemId3`, `ReqItemId4`, `ReqItemCount1`, `ReqItemCount2`, `ReqItemCount3`, `ReqItemCount4`, `ReqSourceId1`, `ReqSourceId2`, `ReqSourceId3`, `ReqSourceId4`, `ReqSourceCount1`, `ReqSourceCount2`, `ReqSourceCount3`, `ReqSourceCount4`, `ReqSourceRef1`, `ReqSourceRef2`, `ReqSourceRef3`, `ReqSourceRef4`, `ReqCreatureOrGOId1`, `ReqCreatureOrGOId2`, `ReqCreatureOrGOId3`, `ReqCreatureOrGOId4`, `ReqCreatureOrGOCount1`, `ReqCreatureOrGOCount2`, `ReqCreatureOrGOCount3`, `ReqCreatureOrGOCount4`, `ReqSpellCast1`, `ReqSpellCast2`, `ReqSpellCast3`, `ReqSpellCast4`, `RewChoiceItemId1`, `RewChoiceItemId2`, `RewChoiceItemId3`, `RewChoiceItemId4`, `RewChoiceItemId5`, `RewChoiceItemId6`, `RewChoiceItemCount1`, `RewChoiceItemCount2`, `RewChoiceItemCount3`, `RewChoiceItemCount4`, `RewChoiceItemCount5`, `RewChoiceItemCount6`, `RewItemId1`, `RewItemId2`, `RewItemId3`, `RewItemId4`, `RewItemCount1`, `RewItemCount2`, `RewItemCount3`, `RewItemCount4`, `RewRepFaction1`, `RewRepFaction2`, `RewRepFaction3`, `RewRepFaction4`, `RewRepFaction5`, `RewRepValue1`, `RewRepValue2`, `RewRepValue3`, `RewRepValue4`, `RewRepValue5`, `RewHonorableKills`, `RewOrReqMoney`, `RewMoneyMaxLevel`, `RewSpell`, `RewSpellCast`, `RewMailTemplateId`, `RewMailDelaySecs`, `PointMapId`, `PointX`, `PointY`, `PointOpt`, `DetailsEmote1`, `DetailsEmote2`, `DetailsEmote3`, `DetailsEmote4`, `IncompleteEmote`, `CompleteEmote`, `OfferRewardEmote1`, `OfferRewardEmote2`, `OfferRewardEmote3`, `OfferRewardEmote4`, `StartScript`, `CompleteScript`) values('80005','2','-284','0','1','1','0','1101','0','0','0','0','0','0','0','0','0','0','2','0','80003','80007','0','80007','0','0','0','Prouver sa valeur','Alors comme �a vous vous sentez � la hauteur des combats qui se d�roulent en Outreterre. C�est ce que nous allons voir ! En dehors de Hurlevent se trouve Grim�som qui vous attend. D�fiez-le en duel et si vous en sortez vainqueur je saurai � qui j�ai � faire.','D�fier en duel Grim�som en dehors de Hurlevent et en sortir vainqueur.','Argh. �pargnez-moi et je vous offre tout ce que je poss�de.','Bolvar Fordragon vous a demand� de me d�fier ? J�esp�re que vous savez vous battre, je ne suis pas un d�butant. En garde !','Vaincre Grim�som en duel','','','','','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','20400','27854','28399','0','4','20','20','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0');
REPLACE INTO `quest_template` (`entry`, `Method`, `ZoneOrSort`, `SkillOrClass`, `MinLevel`, `QuestLevel`, `Type`, `RequiredRaces`, `RequiredSkillValue`, `RepObjectiveFaction`, `RepObjectiveValue`, `RequiredMinRepFaction`, `RequiredMinRepValue`, `RequiredMaxRepFaction`, `RequiredMaxRepValue`, `SuggestedPlayers`, `LimitTime`, `QuestFlags`, `SpecialFlags`, `CharTitleId`, `PrevQuestId`, `NextQuestId`, `ExclusiveGroup`, `NextQuestInChain`, `SrcItemId`, `SrcItemCount`, `SrcSpell`, `Title`, `Details`, `Objectives`, `OfferRewardText`, `RequestItemsText`, `EndText`, `ObjectiveText1`, `ObjectiveText2`, `ObjectiveText3`, `ObjectiveText4`, `ReqItemId1`, `ReqItemId2`, `ReqItemId3`, `ReqItemId4`, `ReqItemCount1`, `ReqItemCount2`, `ReqItemCount3`, `ReqItemCount4`, `ReqSourceId1`, `ReqSourceId2`, `ReqSourceId3`, `ReqSourceId4`, `ReqSourceCount1`, `ReqSourceCount2`, `ReqSourceCount3`, `ReqSourceCount4`, `ReqSourceRef1`, `ReqSourceRef2`, `ReqSourceRef3`, `ReqSourceRef4`, `ReqCreatureOrGOId1`, `ReqCreatureOrGOId2`, `ReqCreatureOrGOId3`, `ReqCreatureOrGOId4`, `ReqCreatureOrGOCount1`, `ReqCreatureOrGOCount2`, `ReqCreatureOrGOCount3`, `ReqCreatureOrGOCount4`, `ReqSpellCast1`, `ReqSpellCast2`, `ReqSpellCast3`, `ReqSpellCast4`, `RewChoiceItemId1`, `RewChoiceItemId2`, `RewChoiceItemId3`, `RewChoiceItemId4`, `RewChoiceItemId5`, `RewChoiceItemId6`, `RewChoiceItemCount1`, `RewChoiceItemCount2`, `RewChoiceItemCount3`, `RewChoiceItemCount4`, `RewChoiceItemCount5`, `RewChoiceItemCount6`, `RewItemId1`, `RewItemId2`, `RewItemId3`, `RewItemId4`, `RewItemCount1`, `RewItemCount2`, `RewItemCount3`, `RewItemCount4`, `RewRepFaction1`, `RewRepFaction2`, `RewRepFaction3`, `RewRepFaction4`, `RewRepFaction5`, `RewRepValue1`, `RewRepValue2`, `RewRepValue3`, `RewRepValue4`, `RewRepValue5`, `RewHonorableKills`, `RewOrReqMoney`, `RewMoneyMaxLevel`, `RewSpell`, `RewSpellCast`, `RewMailTemplateId`, `RewMailDelaySecs`, `PointMapId`, `PointX`, `PointY`, `PointOpt`, `DetailsEmote1`, `DetailsEmote2`, `DetailsEmote3`, `DetailsEmote4`, `IncompleteEmote`, `CompleteEmote`, `OfferRewardEmote1`, `OfferRewardEmote2`, `OfferRewardEmote3`, `OfferRewardEmote4`, `StartScript`, `CompleteScript`) values('80006','2','-284','0','1','1','0','690','0','0','0','0','0','0','0','0','0','0','0','0','80004','80008','0','0','0','0','0','L�art du combat','Il ne vous reste plus qu�une chose � apprendre et vous serez pr�t pour le combat. Un combat est avant tout une strat�gie pour vaincre l�ennemi. Dans un champ de bataille, il faut mettre en place certains �l�ments indispensables, tel qu�un g�n�ral � la t�te d�une arm�e, des soldats vaillants pr�ts � tout pour la victoire ou encore des lits de camp pour les bless�s. Au cours de cette derni�re t�che vous allez choisir dans quel domaine vous voulez vous sp�cialiser. Souhaitez-vous �tre au front en train de mener la bataille tel un h�ros se battant pour son bataillon, �tre un vaillant soldat d�cimant les troupes adverses ou pr�f�rez-vous rester en retrait et soigner les bless�s ? Allez voir Thrall, il vous proposera diff�rentes sp�cialisations.','Parler � Thrall � Orgrimmar pour choisir sa sp�cialisation.','F�licitations ! Reste � voir si vous conservez votre efficacit� face aux hordes de la L�gion Ardente, mais cela ne fait aucun doute. � pr�sent, choisissons votre sp�cialisation.','Alors jeune grunt, d�p�chez-vous ! La L�gion Ardente n�attend pas !','','','','','','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0');
REPLACE INTO `quest_template` (`entry`, `Method`, `ZoneOrSort`, `SkillOrClass`, `MinLevel`, `QuestLevel`, `Type`, `RequiredRaces`, `RequiredSkillValue`, `RepObjectiveFaction`, `RepObjectiveValue`, `RequiredMinRepFaction`, `RequiredMinRepValue`, `RequiredMaxRepFaction`, `RequiredMaxRepValue`, `SuggestedPlayers`, `LimitTime`, `QuestFlags`, `SpecialFlags`, `CharTitleId`, `PrevQuestId`, `NextQuestId`, `ExclusiveGroup`, `NextQuestInChain`, `SrcItemId`, `SrcItemCount`, `SrcSpell`, `Title`, `Details`, `Objectives`, `OfferRewardText`, `RequestItemsText`, `EndText`, `ObjectiveText1`, `ObjectiveText2`, `ObjectiveText3`, `ObjectiveText4`, `ReqItemId1`, `ReqItemId2`, `ReqItemId3`, `ReqItemId4`, `ReqItemCount1`, `ReqItemCount2`, `ReqItemCount3`, `ReqItemCount4`, `ReqSourceId1`, `ReqSourceId2`, `ReqSourceId3`, `ReqSourceId4`, `ReqSourceCount1`, `ReqSourceCount2`, `ReqSourceCount3`, `ReqSourceCount4`, `ReqSourceRef1`, `ReqSourceRef2`, `ReqSourceRef3`, `ReqSourceRef4`, `ReqCreatureOrGOId1`, `ReqCreatureOrGOId2`, `ReqCreatureOrGOId3`, `ReqCreatureOrGOId4`, `ReqCreatureOrGOCount1`, `ReqCreatureOrGOCount2`, `ReqCreatureOrGOCount3`, `ReqCreatureOrGOCount4`, `ReqSpellCast1`, `ReqSpellCast2`, `ReqSpellCast3`, `ReqSpellCast4`, `RewChoiceItemId1`, `RewChoiceItemId2`, `RewChoiceItemId3`, `RewChoiceItemId4`, `RewChoiceItemId5`, `RewChoiceItemId6`, `RewChoiceItemCount1`, `RewChoiceItemCount2`, `RewChoiceItemCount3`, `RewChoiceItemCount4`, `RewChoiceItemCount5`, `RewChoiceItemCount6`, `RewItemId1`, `RewItemId2`, `RewItemId3`, `RewItemId4`, `RewItemCount1`, `RewItemCount2`, `RewItemCount3`, `RewItemCount4`, `RewRepFaction1`, `RewRepFaction2`, `RewRepFaction3`, `RewRepFaction4`, `RewRepFaction5`, `RewRepValue1`, `RewRepValue2`, `RewRepValue3`, `RewRepValue4`, `RewRepValue5`, `RewHonorableKills`, `RewOrReqMoney`, `RewMoneyMaxLevel`, `RewSpell`, `RewSpellCast`, `RewMailTemplateId`, `RewMailDelaySecs`, `PointMapId`, `PointX`, `PointY`, `PointOpt`, `DetailsEmote1`, `DetailsEmote2`, `DetailsEmote3`, `DetailsEmote4`, `IncompleteEmote`, `CompleteEmote`, `OfferRewardEmote1`, `OfferRewardEmote2`, `OfferRewardEmote3`, `OfferRewardEmote4`, `StartScript`, `CompleteScript`) values('80007','2','-284','0','1','1','0','1101','0','0','0','0','0','0','0','0','0','0','0','0','80005','80009','0','0','0','0','0','L�art du combat','Il ne vous reste plus qu�une chose � apprendre et vous serez pr�t pour le combat. Un combat est avant tout une strat�gie pour vaincre l�ennemi. Dans un champ de bataille, il faut mettre en place certains �l�ments indispensables, tel qu�un g�n�ral � la t�te d�une arm�e, des soldats vaillants pr�ts � tout pour la victoire ou encore des lits de camp pour les bless�s. Au cours de cette derni�re t�che vous allez choisir dans quel domaine vous voulez vous sp�cialiser. Souhaitez-vous �tre au front en train de mener la bataille tel un h�ros se battant pour son bataillon, �tre un vaillant soldat d�cimant les troupes adverses ou pr�f�rez-vous rester en retrait et soigner les bless�s ? Allez voir le G�n�ralissime Bolvar Fordragon, il vous proposera diff�rentes sp�cialisations.','Parler au G�n�ralissime Bolvar Fordragon � Hurlevent pour choisir sa sp�cialisation.','F�licitations ! Reste � voir si vous conservez votre efficacit� face aux hordes de la L�gion Ardente, mais cela ne fait aucun doute. � pr�sent, choisissons votre sp�cialisation.','Alors jeune soldat, d�p�chez-vous ! La L�gion Ardente n�attend pas !','','','','','','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0');
REPLACE INTO `quest_template` (`entry`, `Method`, `ZoneOrSort`, `SkillOrClass`, `MinLevel`, `QuestLevel`, `Type`, `RequiredRaces`, `RequiredSkillValue`, `RepObjectiveFaction`, `RepObjectiveValue`, `RequiredMinRepFaction`, `RequiredMinRepValue`, `RequiredMaxRepFaction`, `RequiredMaxRepValue`, `SuggestedPlayers`, `LimitTime`, `QuestFlags`, `SpecialFlags`, `CharTitleId`, `PrevQuestId`, `NextQuestId`, `ExclusiveGroup`, `NextQuestInChain`, `SrcItemId`, `SrcItemCount`, `SrcSpell`, `Title`, `Details`, `Objectives`, `OfferRewardText`, `RequestItemsText`, `EndText`, `ObjectiveText1`, `ObjectiveText2`, `ObjectiveText3`, `ObjectiveText4`, `ReqItemId1`, `ReqItemId2`, `ReqItemId3`, `ReqItemId4`, `ReqItemCount1`, `ReqItemCount2`, `ReqItemCount3`, `ReqItemCount4`, `ReqSourceId1`, `ReqSourceId2`, `ReqSourceId3`, `ReqSourceId4`, `ReqSourceCount1`, `ReqSourceCount2`, `ReqSourceCount3`, `ReqSourceCount4`, `ReqSourceRef1`, `ReqSourceRef2`, `ReqSourceRef3`, `ReqSourceRef4`, `ReqCreatureOrGOId1`, `ReqCreatureOrGOId2`, `ReqCreatureOrGOId3`, `ReqCreatureOrGOId4`, `ReqCreatureOrGOCount1`, `ReqCreatureOrGOCount2`, `ReqCreatureOrGOCount3`, `ReqCreatureOrGOCount4`, `ReqSpellCast1`, `ReqSpellCast2`, `ReqSpellCast3`, `ReqSpellCast4`, `RewChoiceItemId1`, `RewChoiceItemId2`, `RewChoiceItemId3`, `RewChoiceItemId4`, `RewChoiceItemId5`, `RewChoiceItemId6`, `RewChoiceItemCount1`, `RewChoiceItemCount2`, `RewChoiceItemCount3`, `RewChoiceItemCount4`, `RewChoiceItemCount5`, `RewChoiceItemCount6`, `RewItemId1`, `RewItemId2`, `RewItemId3`, `RewItemId4`, `RewItemCount1`, `RewItemCount2`, `RewItemCount3`, `RewItemCount4`, `RewRepFaction1`, `RewRepFaction2`, `RewRepFaction3`, `RewRepFaction4`, `RewRepFaction5`, `RewRepValue1`, `RewRepValue2`, `RewRepValue3`, `RewRepValue4`, `RewRepValue5`, `RewHonorableKills`, `RewOrReqMoney`, `RewMoneyMaxLevel`, `RewSpell`, `RewSpellCast`, `RewMailTemplateId`, `RewMailDelaySecs`, `PointMapId`, `PointX`, `PointY`, `PointOpt`, `DetailsEmote1`, `DetailsEmote2`, `DetailsEmote3`, `DetailsEmote4`, `IncompleteEmote`, `CompleteEmote`, `OfferRewardEmote1`, `OfferRewardEmote2`, `OfferRewardEmote3`, `OfferRewardEmote4`, `StartScript`, `CompleteScript`) values('80008','2','-284','-1106','1','1','0','690','0','0','0','0','0','0','0','0','0','0','0','0','80006','80016','80008','80016','0','0','0','Savoir se battre mais aussi se soigner','Avant de continuer je dois vous pr�venir. Une fois votre sp�cialisation choisie vous ne pourrez plus revenir en arri�re.\r\n\r\nVous seriez donc int�ress� par une sp�cialisation dans la m�decine.','Parler � Thrall pour choisir la sp�cialisation � Soins �','Nous manquons de soigneurs au front ! Vous avez certainement fait un tr�s bon choix !','Alors grunt, d�p�chez-vous ! Je n�ai pas toute la journ�e !','','','','','','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0');
REPLACE INTO `quest_template` (`entry`, `Method`, `ZoneOrSort`, `SkillOrClass`, `MinLevel`, `QuestLevel`, `Type`, `RequiredRaces`, `RequiredSkillValue`, `RepObjectiveFaction`, `RepObjectiveValue`, `RequiredMinRepFaction`, `RequiredMinRepValue`, `RequiredMaxRepFaction`, `RequiredMaxRepValue`, `SuggestedPlayers`, `LimitTime`, `QuestFlags`, `SpecialFlags`, `CharTitleId`, `PrevQuestId`, `NextQuestId`, `ExclusiveGroup`, `NextQuestInChain`, `SrcItemId`, `SrcItemCount`, `SrcSpell`, `Title`, `Details`, `Objectives`, `OfferRewardText`, `RequestItemsText`, `EndText`, `ObjectiveText1`, `ObjectiveText2`, `ObjectiveText3`, `ObjectiveText4`, `ReqItemId1`, `ReqItemId2`, `ReqItemId3`, `ReqItemId4`, `ReqItemCount1`, `ReqItemCount2`, `ReqItemCount3`, `ReqItemCount4`, `ReqSourceId1`, `ReqSourceId2`, `ReqSourceId3`, `ReqSourceId4`, `ReqSourceCount1`, `ReqSourceCount2`, `ReqSourceCount3`, `ReqSourceCount4`, `ReqSourceRef1`, `ReqSourceRef2`, `ReqSourceRef3`, `ReqSourceRef4`, `ReqCreatureOrGOId1`, `ReqCreatureOrGOId2`, `ReqCreatureOrGOId3`, `ReqCreatureOrGOId4`, `ReqCreatureOrGOCount1`, `ReqCreatureOrGOCount2`, `ReqCreatureOrGOCount3`, `ReqCreatureOrGOCount4`, `ReqSpellCast1`, `ReqSpellCast2`, `ReqSpellCast3`, `ReqSpellCast4`, `RewChoiceItemId1`, `RewChoiceItemId2`, `RewChoiceItemId3`, `RewChoiceItemId4`, `RewChoiceItemId5`, `RewChoiceItemId6`, `RewChoiceItemCount1`, `RewChoiceItemCount2`, `RewChoiceItemCount3`, `RewChoiceItemCount4`, `RewChoiceItemCount5`, `RewChoiceItemCount6`, `RewItemId1`, `RewItemId2`, `RewItemId3`, `RewItemId4`, `RewItemCount1`, `RewItemCount2`, `RewItemCount3`, `RewItemCount4`, `RewRepFaction1`, `RewRepFaction2`, `RewRepFaction3`, `RewRepFaction4`, `RewRepFaction5`, `RewRepValue1`, `RewRepValue2`, `RewRepValue3`, `RewRepValue4`, `RewRepValue5`, `RewHonorableKills`, `RewOrReqMoney`, `RewMoneyMaxLevel`, `RewSpell`, `RewSpellCast`, `RewMailTemplateId`, `RewMailDelaySecs`, `PointMapId`, `PointX`, `PointY`, `PointOpt`, `DetailsEmote1`, `DetailsEmote2`, `DetailsEmote3`, `DetailsEmote4`, `IncompleteEmote`, `CompleteEmote`, `OfferRewardEmote1`, `OfferRewardEmote2`, `OfferRewardEmote3`, `OfferRewardEmote4`, `StartScript`, `CompleteScript`) values('80009','2','-284','-1106','1','1','0','1101','0','0','0','0','0','0','0','0','0','0','0','0','80007','80017','80009','80017','0','0','0','Savoir se battre mais aussi se soigner','Avant de continuer je dois vous pr�venir. Une fois votre sp�cialisation choisie vous ne pourrez plus revenir en arri�re.\r\n\r\nVous seriez donc int�ress� par une sp�cialisation dans la m�decine.','Parler au G�n�ralissime Bolvar Fordragon pour obtenir la sp�cialisation � Soins �','Nous manquons de soigneurs au front ! Vous avez certainement fait un tr�s bon choix !','Alors soldat, d�p�chez-vous ! Je n�ai pas toute la journ�e !','','','','','','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0');
REPLACE INTO `quest_template` (`entry`, `Method`, `ZoneOrSort`, `SkillOrClass`, `MinLevel`, `QuestLevel`, `Type`, `RequiredRaces`, `RequiredSkillValue`, `RepObjectiveFaction`, `RepObjectiveValue`, `RequiredMinRepFaction`, `RequiredMinRepValue`, `RequiredMaxRepFaction`, `RequiredMaxRepValue`, `SuggestedPlayers`, `LimitTime`, `QuestFlags`, `SpecialFlags`, `CharTitleId`, `PrevQuestId`, `NextQuestId`, `ExclusiveGroup`, `NextQuestInChain`, `SrcItemId`, `SrcItemCount`, `SrcSpell`, `Title`, `Details`, `Objectives`, `OfferRewardText`, `RequestItemsText`, `EndText`, `ObjectiveText1`, `ObjectiveText2`, `ObjectiveText3`, `ObjectiveText4`, `ReqItemId1`, `ReqItemId2`, `ReqItemId3`, `ReqItemId4`, `ReqItemCount1`, `ReqItemCount2`, `ReqItemCount3`, `ReqItemCount4`, `ReqSourceId1`, `ReqSourceId2`, `ReqSourceId3`, `ReqSourceId4`, `ReqSourceCount1`, `ReqSourceCount2`, `ReqSourceCount3`, `ReqSourceCount4`, `ReqSourceRef1`, `ReqSourceRef2`, `ReqSourceRef3`, `ReqSourceRef4`, `ReqCreatureOrGOId1`, `ReqCreatureOrGOId2`, `ReqCreatureOrGOId3`, `ReqCreatureOrGOId4`, `ReqCreatureOrGOCount1`, `ReqCreatureOrGOCount2`, `ReqCreatureOrGOCount3`, `ReqCreatureOrGOCount4`, `ReqSpellCast1`, `ReqSpellCast2`, `ReqSpellCast3`, `ReqSpellCast4`, `RewChoiceItemId1`, `RewChoiceItemId2`, `RewChoiceItemId3`, `RewChoiceItemId4`, `RewChoiceItemId5`, `RewChoiceItemId6`, `RewChoiceItemCount1`, `RewChoiceItemCount2`, `RewChoiceItemCount3`, `RewChoiceItemCount4`, `RewChoiceItemCount5`, `RewChoiceItemCount6`, `RewItemId1`, `RewItemId2`, `RewItemId3`, `RewItemId4`, `RewItemCount1`, `RewItemCount2`, `RewItemCount3`, `RewItemCount4`, `RewRepFaction1`, `RewRepFaction2`, `RewRepFaction3`, `RewRepFaction4`, `RewRepFaction5`, `RewRepValue1`, `RewRepValue2`, `RewRepValue3`, `RewRepValue4`, `RewRepValue5`, `RewHonorableKills`, `RewOrReqMoney`, `RewMoneyMaxLevel`, `RewSpell`, `RewSpellCast`, `RewMailTemplateId`, `RewMailDelaySecs`, `PointMapId`, `PointX`, `PointY`, `PointOpt`, `DetailsEmote1`, `DetailsEmote2`, `DetailsEmote3`, `DetailsEmote4`, `IncompleteEmote`, `CompleteEmote`, `OfferRewardEmote1`, `OfferRewardEmote2`, `OfferRewardEmote3`, `OfferRewardEmote4`, `StartScript`, `CompleteScript`) values('80010','2','-284','-1103','1','1','0','690','0','0','0','0','0','0','0','0','0','0','0','0','80006','80016','80008','80016','0','0','0','La meilleure d�fense, c�est l�attaque !','Avant de continuer je dois vous pr�venir. Une fois votre sp�cialisation choisie vous ne pourrez plus revenir en arri�re.\r\nVous seriez int�ress� par une sp�cialisation de combattant.','Parler � Thrall pour choisir la sp�cialisation � D�g�ts physique�','Nous manquons de vaillants combattants au front ! Vous avez certainement fait un tr�s bon choix !','Alors grunt, d�p�chez-vous ! Je n�ai pas toute la journ�e !','','','','','','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0');
REPLACE INTO `quest_template` (`entry`, `Method`, `ZoneOrSort`, `SkillOrClass`, `MinLevel`, `QuestLevel`, `Type`, `RequiredRaces`, `RequiredSkillValue`, `RepObjectiveFaction`, `RepObjectiveValue`, `RequiredMinRepFaction`, `RequiredMinRepValue`, `RequiredMaxRepFaction`, `RequiredMaxRepValue`, `SuggestedPlayers`, `LimitTime`, `QuestFlags`, `SpecialFlags`, `CharTitleId`, `PrevQuestId`, `NextQuestId`, `ExclusiveGroup`, `NextQuestInChain`, `SrcItemId`, `SrcItemCount`, `SrcSpell`, `Title`, `Details`, `Objectives`, `OfferRewardText`, `RequestItemsText`, `EndText`, `ObjectiveText1`, `ObjectiveText2`, `ObjectiveText3`, `ObjectiveText4`, `ReqItemId1`, `ReqItemId2`, `ReqItemId3`, `ReqItemId4`, `ReqItemCount1`, `ReqItemCount2`, `ReqItemCount3`, `ReqItemCount4`, `ReqSourceId1`, `ReqSourceId2`, `ReqSourceId3`, `ReqSourceId4`, `ReqSourceCount1`, `ReqSourceCount2`, `ReqSourceCount3`, `ReqSourceCount4`, `ReqSourceRef1`, `ReqSourceRef2`, `ReqSourceRef3`, `ReqSourceRef4`, `ReqCreatureOrGOId1`, `ReqCreatureOrGOId2`, `ReqCreatureOrGOId3`, `ReqCreatureOrGOId4`, `ReqCreatureOrGOCount1`, `ReqCreatureOrGOCount2`, `ReqCreatureOrGOCount3`, `ReqCreatureOrGOCount4`, `ReqSpellCast1`, `ReqSpellCast2`, `ReqSpellCast3`, `ReqSpellCast4`, `RewChoiceItemId1`, `RewChoiceItemId2`, `RewChoiceItemId3`, `RewChoiceItemId4`, `RewChoiceItemId5`, `RewChoiceItemId6`, `RewChoiceItemCount1`, `RewChoiceItemCount2`, `RewChoiceItemCount3`, `RewChoiceItemCount4`, `RewChoiceItemCount5`, `RewChoiceItemCount6`, `RewItemId1`, `RewItemId2`, `RewItemId3`, `RewItemId4`, `RewItemCount1`, `RewItemCount2`, `RewItemCount3`, `RewItemCount4`, `RewRepFaction1`, `RewRepFaction2`, `RewRepFaction3`, `RewRepFaction4`, `RewRepFaction5`, `RewRepValue1`, `RewRepValue2`, `RewRepValue3`, `RewRepValue4`, `RewRepValue5`, `RewHonorableKills`, `RewOrReqMoney`, `RewMoneyMaxLevel`, `RewSpell`, `RewSpellCast`, `RewMailTemplateId`, `RewMailDelaySecs`, `PointMapId`, `PointX`, `PointY`, `PointOpt`, `DetailsEmote1`, `DetailsEmote2`, `DetailsEmote3`, `DetailsEmote4`, `IncompleteEmote`, `CompleteEmote`, `OfferRewardEmote1`, `OfferRewardEmote2`, `OfferRewardEmote3`, `OfferRewardEmote4`, `StartScript`, `CompleteScript`) values('80011','2','-284','-1103','1','1','0','1101','0','0','0','0','0','0','0','0','0','0','0','0','80007','80017','80009','80017','0','0','0','La meilleure d�fense, c�est l�attaque !','Avant de continuer je dois vous pr�venir. Une fois votre sp�cialisation choisie vous ne pourrez plus revenir en arri�re.\r\nVous seriez int�ress� par une sp�cialisation de combattant.','Parler au G�n�ralissime Bolvar Fordragon pour choisir la sp�cialisation � D�g�ts physique�','Nous manquons de vaillants combattants au front ! Vous avez certainement fait un tr�s bon choix !','Alors soldat, d�p�chez-vous ! Je n�ai pas toute la journ�e !','','','','','','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0');
REPLACE INTO `quest_template` (`entry`, `Method`, `ZoneOrSort`, `SkillOrClass`, `MinLevel`, `QuestLevel`, `Type`, `RequiredRaces`, `RequiredSkillValue`, `RepObjectiveFaction`, `RepObjectiveValue`, `RequiredMinRepFaction`, `RequiredMinRepValue`, `RequiredMaxRepFaction`, `RequiredMaxRepValue`, `SuggestedPlayers`, `LimitTime`, `QuestFlags`, `SpecialFlags`, `CharTitleId`, `PrevQuestId`, `NextQuestId`, `ExclusiveGroup`, `NextQuestInChain`, `SrcItemId`, `SrcItemCount`, `SrcSpell`, `Title`, `Details`, `Objectives`, `OfferRewardText`, `RequestItemsText`, `EndText`, `ObjectiveText1`, `ObjectiveText2`, `ObjectiveText3`, `ObjectiveText4`, `ReqItemId1`, `ReqItemId2`, `ReqItemId3`, `ReqItemId4`, `ReqItemCount1`, `ReqItemCount2`, `ReqItemCount3`, `ReqItemCount4`, `ReqSourceId1`, `ReqSourceId2`, `ReqSourceId3`, `ReqSourceId4`, `ReqSourceCount1`, `ReqSourceCount2`, `ReqSourceCount3`, `ReqSourceCount4`, `ReqSourceRef1`, `ReqSourceRef2`, `ReqSourceRef3`, `ReqSourceRef4`, `ReqCreatureOrGOId1`, `ReqCreatureOrGOId2`, `ReqCreatureOrGOId3`, `ReqCreatureOrGOId4`, `ReqCreatureOrGOCount1`, `ReqCreatureOrGOCount2`, `ReqCreatureOrGOCount3`, `ReqCreatureOrGOCount4`, `ReqSpellCast1`, `ReqSpellCast2`, `ReqSpellCast3`, `ReqSpellCast4`, `RewChoiceItemId1`, `RewChoiceItemId2`, `RewChoiceItemId3`, `RewChoiceItemId4`, `RewChoiceItemId5`, `RewChoiceItemId6`, `RewChoiceItemCount1`, `RewChoiceItemCount2`, `RewChoiceItemCount3`, `RewChoiceItemCount4`, `RewChoiceItemCount5`, `RewChoiceItemCount6`, `RewItemId1`, `RewItemId2`, `RewItemId3`, `RewItemId4`, `RewItemCount1`, `RewItemCount2`, `RewItemCount3`, `RewItemCount4`, `RewRepFaction1`, `RewRepFaction2`, `RewRepFaction3`, `RewRepFaction4`, `RewRepFaction5`, `RewRepValue1`, `RewRepValue2`, `RewRepValue3`, `RewRepValue4`, `RewRepValue5`, `RewHonorableKills`, `RewOrReqMoney`, `RewMoneyMaxLevel`, `RewSpell`, `RewSpellCast`, `RewMailTemplateId`, `RewMailDelaySecs`, `PointMapId`, `PointX`, `PointY`, `PointOpt`, `DetailsEmote1`, `DetailsEmote2`, `DetailsEmote3`, `DetailsEmote4`, `IncompleteEmote`, `CompleteEmote`, `OfferRewardEmote1`, `OfferRewardEmote2`, `OfferRewardEmote3`, `OfferRewardEmote4`, `StartScript`, `CompleteScript`) values('80012','2','-284','-3','1','1','0','690','0','0','0','0','0','0','0','0','0','0','0','0','80006','80016','80008','80016','0','0','0','On ne part au combat qu�arm� d�une arme et surtout d�un bon bouclier !','Avant de continuer je dois vous pr�venir. Une fois votre sp�cialisation choisie vous ne pourrez plus revenir en arri�re.\r\nVous seriez donc int�ress� par une sp�cialisation de d�fenseur.','Parler � Thrall pour choisir la sp�cialisation � D�fense �','Nous manquons de d�fenseurs tenaces au front ! Vous avez certainement fait un tr�s bon choix !','Alors grunt, d�p�chez-vous ! Je n�ai pas toute la journ�e !','','','','','','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0');
REPLACE INTO `quest_template` (`entry`, `Method`, `ZoneOrSort`, `SkillOrClass`, `MinLevel`, `QuestLevel`, `Type`, `RequiredRaces`, `RequiredSkillValue`, `RepObjectiveFaction`, `RepObjectiveValue`, `RequiredMinRepFaction`, `RequiredMinRepValue`, `RequiredMaxRepFaction`, `RequiredMaxRepValue`, `SuggestedPlayers`, `LimitTime`, `QuestFlags`, `SpecialFlags`, `CharTitleId`, `PrevQuestId`, `NextQuestId`, `ExclusiveGroup`, `NextQuestInChain`, `SrcItemId`, `SrcItemCount`, `SrcSpell`, `Title`, `Details`, `Objectives`, `OfferRewardText`, `RequestItemsText`, `EndText`, `ObjectiveText1`, `ObjectiveText2`, `ObjectiveText3`, `ObjectiveText4`, `ReqItemId1`, `ReqItemId2`, `ReqItemId3`, `ReqItemId4`, `ReqItemCount1`, `ReqItemCount2`, `ReqItemCount3`, `ReqItemCount4`, `ReqSourceId1`, `ReqSourceId2`, `ReqSourceId3`, `ReqSourceId4`, `ReqSourceCount1`, `ReqSourceCount2`, `ReqSourceCount3`, `ReqSourceCount4`, `ReqSourceRef1`, `ReqSourceRef2`, `ReqSourceRef3`, `ReqSourceRef4`, `ReqCreatureOrGOId1`, `ReqCreatureOrGOId2`, `ReqCreatureOrGOId3`, `ReqCreatureOrGOId4`, `ReqCreatureOrGOCount1`, `ReqCreatureOrGOCount2`, `ReqCreatureOrGOCount3`, `ReqCreatureOrGOCount4`, `ReqSpellCast1`, `ReqSpellCast2`, `ReqSpellCast3`, `ReqSpellCast4`, `RewChoiceItemId1`, `RewChoiceItemId2`, `RewChoiceItemId3`, `RewChoiceItemId4`, `RewChoiceItemId5`, `RewChoiceItemId6`, `RewChoiceItemCount1`, `RewChoiceItemCount2`, `RewChoiceItemCount3`, `RewChoiceItemCount4`, `RewChoiceItemCount5`, `RewChoiceItemCount6`, `RewItemId1`, `RewItemId2`, `RewItemId3`, `RewItemId4`, `RewItemCount1`, `RewItemCount2`, `RewItemCount3`, `RewItemCount4`, `RewRepFaction1`, `RewRepFaction2`, `RewRepFaction3`, `RewRepFaction4`, `RewRepFaction5`, `RewRepValue1`, `RewRepValue2`, `RewRepValue3`, `RewRepValue4`, `RewRepValue5`, `RewHonorableKills`, `RewOrReqMoney`, `RewMoneyMaxLevel`, `RewSpell`, `RewSpellCast`, `RewMailTemplateId`, `RewMailDelaySecs`, `PointMapId`, `PointX`, `PointY`, `PointOpt`, `DetailsEmote1`, `DetailsEmote2`, `DetailsEmote3`, `DetailsEmote4`, `IncompleteEmote`, `CompleteEmote`, `OfferRewardEmote1`, `OfferRewardEmote2`, `OfferRewardEmote3`, `OfferRewardEmote4`, `StartScript`, `CompleteScript`) values('80013','2','-284','-3','1','1','0','1101','0','0','0','0','0','0','0','0','0','0','0','0','80007','80017','80009','80017','0','0','0','On ne part au combat qu�arm� d�une arme et surtout d�un bon bouclier !','Avant de continuer je dois vous pr�venir. Une fois votre sp�cialisation choisie vous ne pourrez plus revenir en arri�re.\r\nVous seriez donc int�ress� par une sp�cialisation de d�fenseur.','Parler au G�n�ralissime Bolvar Fordragon pour choisir la sp�cialisation � D�fense �','Nous manquons de d�fenseurs tenaces au front ! Vous avez certainement fait un tr�s bon choix !','Alors soldat, d�p�chez-vous ! Je n�ai pas toute la journ�e !','','','','','','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0');
REPLACE INTO `quest_template` (`entry`, `Method`, `ZoneOrSort`, `SkillOrClass`, `MinLevel`, `QuestLevel`, `Type`, `RequiredRaces`, `RequiredSkillValue`, `RepObjectiveFaction`, `RepObjectiveValue`, `RequiredMinRepFaction`, `RequiredMinRepValue`, `RequiredMaxRepFaction`, `RequiredMaxRepValue`, `SuggestedPlayers`, `LimitTime`, `QuestFlags`, `SpecialFlags`, `CharTitleId`, `PrevQuestId`, `NextQuestId`, `ExclusiveGroup`, `NextQuestInChain`, `SrcItemId`, `SrcItemCount`, `SrcSpell`, `Title`, `Details`, `Objectives`, `OfferRewardText`, `RequestItemsText`, `EndText`, `ObjectiveText1`, `ObjectiveText2`, `ObjectiveText3`, `ObjectiveText4`, `ReqItemId1`, `ReqItemId2`, `ReqItemId3`, `ReqItemId4`, `ReqItemCount1`, `ReqItemCount2`, `ReqItemCount3`, `ReqItemCount4`, `ReqSourceId1`, `ReqSourceId2`, `ReqSourceId3`, `ReqSourceId4`, `ReqSourceCount1`, `ReqSourceCount2`, `ReqSourceCount3`, `ReqSourceCount4`, `ReqSourceRef1`, `ReqSourceRef2`, `ReqSourceRef3`, `ReqSourceRef4`, `ReqCreatureOrGOId1`, `ReqCreatureOrGOId2`, `ReqCreatureOrGOId3`, `ReqCreatureOrGOId4`, `ReqCreatureOrGOCount1`, `ReqCreatureOrGOCount2`, `ReqCreatureOrGOCount3`, `ReqCreatureOrGOCount4`, `ReqSpellCast1`, `ReqSpellCast2`, `ReqSpellCast3`, `ReqSpellCast4`, `RewChoiceItemId1`, `RewChoiceItemId2`, `RewChoiceItemId3`, `RewChoiceItemId4`, `RewChoiceItemId5`, `RewChoiceItemId6`, `RewChoiceItemCount1`, `RewChoiceItemCount2`, `RewChoiceItemCount3`, `RewChoiceItemCount4`, `RewChoiceItemCount5`, `RewChoiceItemCount6`, `RewItemId1`, `RewItemId2`, `RewItemId3`, `RewItemId4`, `RewItemCount1`, `RewItemCount2`, `RewItemCount3`, `RewItemCount4`, `RewRepFaction1`, `RewRepFaction2`, `RewRepFaction3`, `RewRepFaction4`, `RewRepFaction5`, `RewRepValue1`, `RewRepValue2`, `RewRepValue3`, `RewRepValue4`, `RewRepValue5`, `RewHonorableKills`, `RewOrReqMoney`, `RewMoneyMaxLevel`, `RewSpell`, `RewSpellCast`, `RewMailTemplateId`, `RewMailDelaySecs`, `PointMapId`, `PointX`, `PointY`, `PointOpt`, `DetailsEmote1`, `DetailsEmote2`, `DetailsEmote3`, `DetailsEmote4`, `IncompleteEmote`, `CompleteEmote`, `OfferRewardEmote1`, `OfferRewardEmote2`, `OfferRewardEmote3`, `OfferRewardEmote4`, `StartScript`, `CompleteScript`) values('80014','2','-284','-1424','1','1','0','690','0','0','0','0','0','0','0','0','0','0','0','0','80006','80016','80008','80016','0','0','0','L�art de manier la magie','Avant de continuer je dois vous pr�venir. Une fois votre sp�cialisation choisie vous ne pourrez plus revenir en arri�re.\r\nVous seriez donc int�ress� par une sp�cialisation de magicien.','Parler � Thrall pour choisir la sp�cialisation � D�g�ts magique �','Nous manquons de magiciens au front ! Vous avez certainement fait un tr�s bon choix !','Alors grunt, d�p�chez-vous ! Je n�ai pas toute la journ�e !','','','','','','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0');
REPLACE INTO `quest_template` (`entry`, `Method`, `ZoneOrSort`, `SkillOrClass`, `MinLevel`, `QuestLevel`, `Type`, `RequiredRaces`, `RequiredSkillValue`, `RepObjectiveFaction`, `RepObjectiveValue`, `RequiredMinRepFaction`, `RequiredMinRepValue`, `RequiredMaxRepFaction`, `RequiredMaxRepValue`, `SuggestedPlayers`, `LimitTime`, `QuestFlags`, `SpecialFlags`, `CharTitleId`, `PrevQuestId`, `NextQuestId`, `ExclusiveGroup`, `NextQuestInChain`, `SrcItemId`, `SrcItemCount`, `SrcSpell`, `Title`, `Details`, `Objectives`, `OfferRewardText`, `RequestItemsText`, `EndText`, `ObjectiveText1`, `ObjectiveText2`, `ObjectiveText3`, `ObjectiveText4`, `ReqItemId1`, `ReqItemId2`, `ReqItemId3`, `ReqItemId4`, `ReqItemCount1`, `ReqItemCount2`, `ReqItemCount3`, `ReqItemCount4`, `ReqSourceId1`, `ReqSourceId2`, `ReqSourceId3`, `ReqSourceId4`, `ReqSourceCount1`, `ReqSourceCount2`, `ReqSourceCount3`, `ReqSourceCount4`, `ReqSourceRef1`, `ReqSourceRef2`, `ReqSourceRef3`, `ReqSourceRef4`, `ReqCreatureOrGOId1`, `ReqCreatureOrGOId2`, `ReqCreatureOrGOId3`, `ReqCreatureOrGOId4`, `ReqCreatureOrGOCount1`, `ReqCreatureOrGOCount2`, `ReqCreatureOrGOCount3`, `ReqCreatureOrGOCount4`, `ReqSpellCast1`, `ReqSpellCast2`, `ReqSpellCast3`, `ReqSpellCast4`, `RewChoiceItemId1`, `RewChoiceItemId2`, `RewChoiceItemId3`, `RewChoiceItemId4`, `RewChoiceItemId5`, `RewChoiceItemId6`, `RewChoiceItemCount1`, `RewChoiceItemCount2`, `RewChoiceItemCount3`, `RewChoiceItemCount4`, `RewChoiceItemCount5`, `RewChoiceItemCount6`, `RewItemId1`, `RewItemId2`, `RewItemId3`, `RewItemId4`, `RewItemCount1`, `RewItemCount2`, `RewItemCount3`, `RewItemCount4`, `RewRepFaction1`, `RewRepFaction2`, `RewRepFaction3`, `RewRepFaction4`, `RewRepFaction5`, `RewRepValue1`, `RewRepValue2`, `RewRepValue3`, `RewRepValue4`, `RewRepValue5`, `RewHonorableKills`, `RewOrReqMoney`, `RewMoneyMaxLevel`, `RewSpell`, `RewSpellCast`, `RewMailTemplateId`, `RewMailDelaySecs`, `PointMapId`, `PointX`, `PointY`, `PointOpt`, `DetailsEmote1`, `DetailsEmote2`, `DetailsEmote3`, `DetailsEmote4`, `IncompleteEmote`, `CompleteEmote`, `OfferRewardEmote1`, `OfferRewardEmote2`, `OfferRewardEmote3`, `OfferRewardEmote4`, `StartScript`, `CompleteScript`) values('80015','2','-284','-1424','1','1','0','1101','0','0','0','0','0','0','0','0','0','0','0','0','80007','80017','80009','80017','0','0','0','L�art de manier la magie','Avant de continuer je dois vous pr�venir. Une fois votre sp�cialisation choisie vous ne pourrez plus revenir en arri�re.\r\nVous seriez donc int�ress� par une sp�cialisation de magicien.','Parler au G�n�ralissime Bolvar Fordragon pour choisir la sp�cialisation � D�g�ts magique �','Nous manquons de magiciens au front ! Vous avez certainement fait un tr�s bon choix !','Alors soldat, d�p�chez-vous ! Je n�ai pas toute la journ�e !','','','','','','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0');
REPLACE INTO `quest_template` (`entry`, `Method`, `ZoneOrSort`, `SkillOrClass`, `MinLevel`, `QuestLevel`, `Type`, `RequiredRaces`, `RequiredSkillValue`, `RepObjectiveFaction`, `RepObjectiveValue`, `RequiredMinRepFaction`, `RequiredMinRepValue`, `RequiredMaxRepFaction`, `RequiredMaxRepValue`, `SuggestedPlayers`, `LimitTime`, `QuestFlags`, `SpecialFlags`, `CharTitleId`, `PrevQuestId`, `NextQuestId`, `ExclusiveGroup`, `NextQuestInChain`, `SrcItemId`, `SrcItemCount`, `SrcSpell`, `Title`, `Details`, `Objectives`, `OfferRewardText`, `RequestItemsText`, `EndText`, `ObjectiveText1`, `ObjectiveText2`, `ObjectiveText3`, `ObjectiveText4`, `ReqItemId1`, `ReqItemId2`, `ReqItemId3`, `ReqItemId4`, `ReqItemCount1`, `ReqItemCount2`, `ReqItemCount3`, `ReqItemCount4`, `ReqSourceId1`, `ReqSourceId2`, `ReqSourceId3`, `ReqSourceId4`, `ReqSourceCount1`, `ReqSourceCount2`, `ReqSourceCount3`, `ReqSourceCount4`, `ReqSourceRef1`, `ReqSourceRef2`, `ReqSourceRef3`, `ReqSourceRef4`, `ReqCreatureOrGOId1`, `ReqCreatureOrGOId2`, `ReqCreatureOrGOId3`, `ReqCreatureOrGOId4`, `ReqCreatureOrGOCount1`, `ReqCreatureOrGOCount2`, `ReqCreatureOrGOCount3`, `ReqCreatureOrGOCount4`, `ReqSpellCast1`, `ReqSpellCast2`, `ReqSpellCast3`, `ReqSpellCast4`, `RewChoiceItemId1`, `RewChoiceItemId2`, `RewChoiceItemId3`, `RewChoiceItemId4`, `RewChoiceItemId5`, `RewChoiceItemId6`, `RewChoiceItemCount1`, `RewChoiceItemCount2`, `RewChoiceItemCount3`, `RewChoiceItemCount4`, `RewChoiceItemCount5`, `RewChoiceItemCount6`, `RewItemId1`, `RewItemId2`, `RewItemId3`, `RewItemId4`, `RewItemCount1`, `RewItemCount2`, `RewItemCount3`, `RewItemCount4`, `RewRepFaction1`, `RewRepFaction2`, `RewRepFaction3`, `RewRepFaction4`, `RewRepFaction5`, `RewRepValue1`, `RewRepValue2`, `RewRepValue3`, `RewRepValue4`, `RewRepValue5`, `RewHonorableKills`, `RewOrReqMoney`, `RewMoneyMaxLevel`, `RewSpell`, `RewSpellCast`, `RewMailTemplateId`, `RewMailDelaySecs`, `PointMapId`, `PointX`, `PointY`, `PointOpt`, `DetailsEmote1`, `DetailsEmote2`, `DetailsEmote3`, `DetailsEmote4`, `IncompleteEmote`, `CompleteEmote`, `OfferRewardEmote1`, `OfferRewardEmote2`, `OfferRewardEmote3`, `OfferRewardEmote4`, `StartScript`, `CompleteScript`) values('80016','2','-284','0','1','1','0','690','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','Direction l\'outre-terre','Il semblerait que cette formation arrive � son terme. Il ne reste plus qu\'� rejoindre le front. Une fois devant la Porte des T�n�bres, le Seigneur Dar�toon s�occupera de vous.','Parler � Thrall pour �tre t�l�port� devant la Porte des T�n�bres puis adressez-vous au Seigneur Dar�toon.','C�est Thrall qui vous envoie ? J�esp�re que vous serez � la hauteur !','','','','','','','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0');
REPLACE INTO `quest_template` (`entry`, `Method`, `ZoneOrSort`, `SkillOrClass`, `MinLevel`, `QuestLevel`, `Type`, `RequiredRaces`, `RequiredSkillValue`, `RepObjectiveFaction`, `RepObjectiveValue`, `RequiredMinRepFaction`, `RequiredMinRepValue`, `RequiredMaxRepFaction`, `RequiredMaxRepValue`, `SuggestedPlayers`, `LimitTime`, `QuestFlags`, `SpecialFlags`, `CharTitleId`, `PrevQuestId`, `NextQuestId`, `ExclusiveGroup`, `NextQuestInChain`, `SrcItemId`, `SrcItemCount`, `SrcSpell`, `Title`, `Details`, `Objectives`, `OfferRewardText`, `RequestItemsText`, `EndText`, `ObjectiveText1`, `ObjectiveText2`, `ObjectiveText3`, `ObjectiveText4`, `ReqItemId1`, `ReqItemId2`, `ReqItemId3`, `ReqItemId4`, `ReqItemCount1`, `ReqItemCount2`, `ReqItemCount3`, `ReqItemCount4`, `ReqSourceId1`, `ReqSourceId2`, `ReqSourceId3`, `ReqSourceId4`, `ReqSourceCount1`, `ReqSourceCount2`, `ReqSourceCount3`, `ReqSourceCount4`, `ReqSourceRef1`, `ReqSourceRef2`, `ReqSourceRef3`, `ReqSourceRef4`, `ReqCreatureOrGOId1`, `ReqCreatureOrGOId2`, `ReqCreatureOrGOId3`, `ReqCreatureOrGOId4`, `ReqCreatureOrGOCount1`, `ReqCreatureOrGOCount2`, `ReqCreatureOrGOCount3`, `ReqCreatureOrGOCount4`, `ReqSpellCast1`, `ReqSpellCast2`, `ReqSpellCast3`, `ReqSpellCast4`, `RewChoiceItemId1`, `RewChoiceItemId2`, `RewChoiceItemId3`, `RewChoiceItemId4`, `RewChoiceItemId5`, `RewChoiceItemId6`, `RewChoiceItemCount1`, `RewChoiceItemCount2`, `RewChoiceItemCount3`, `RewChoiceItemCount4`, `RewChoiceItemCount5`, `RewChoiceItemCount6`, `RewItemId1`, `RewItemId2`, `RewItemId3`, `RewItemId4`, `RewItemCount1`, `RewItemCount2`, `RewItemCount3`, `RewItemCount4`, `RewRepFaction1`, `RewRepFaction2`, `RewRepFaction3`, `RewRepFaction4`, `RewRepFaction5`, `RewRepValue1`, `RewRepValue2`, `RewRepValue3`, `RewRepValue4`, `RewRepValue5`, `RewHonorableKills`, `RewOrReqMoney`, `RewMoneyMaxLevel`, `RewSpell`, `RewSpellCast`, `RewMailTemplateId`, `RewMailDelaySecs`, `PointMapId`, `PointX`, `PointY`, `PointOpt`, `DetailsEmote1`, `DetailsEmote2`, `DetailsEmote3`, `DetailsEmote4`, `IncompleteEmote`, `CompleteEmote`, `OfferRewardEmote1`, `OfferRewardEmote2`, `OfferRewardEmote3`, `OfferRewardEmote4`, `StartScript`, `CompleteScript`) values('80017','2','-284','0','1','1','0','1101','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','Direction l\'outre-terre','Il semblerait que cette formation arrive � son terme. Il ne reste plus qu\'� rejoindre le front. Une fois devant la Porte des T�n�bres, le Commandant de la garde Vroncier D�clin-du-N�ant s�occupera de vous.','Parler au G�n�ralissime Bolvar Fordragon pour �tre t�l�port� devant la Porte des T�n�bres puis adressez-vous au Commandant de la garde Vroncier D�clin-du-N�ant.','C�est le G�n�ralissime Bolvar Fordragon qui vous envoie ? J�esp�re que vous serez � la hauteur !','','','','','','','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0');