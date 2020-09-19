DELETE FROM `weenie` WHERE `class_Id` = 47153;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47153, 'ace47153-tainteddustgolem', 10, '2020-07-23 03:33:55') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47153,   1,      16) /* ItemType - Creature */
     , (47153,   2,      13) /* CreatureType - Golem */
     , (47153,   3,      61) /* PaletteTemplate - White */
     , (47153,   6,      -1) /* ItemsCapacity */
     , (47153,   7,      -1) /* ContainersCapacity */
     , (47153,  16,       1) /* ItemUseable - No */
     , (47153,  25,     300) /* Level */
     , (47153,  68,       9) /* TargetingTactic - Random, TopDamager */
     , (47153,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (47153, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (47153, 146, 4000000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47153,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47153,   1,   5) /* HeartbeatInterval */
     , (47153,   2,   0) /* HeartbeatTimestamp */
     , (47153,   3, 0.9) /* HealthRate */
     , (47153,   4, 0.5) /* StaminaRate */
     , (47153,   5,   2) /* ManaRate */
     , (47153,  12, 0.5) /* Shade */
     , (47153,  13,   1) /* ArmorModVsSlash */
     , (47153,  14,   1) /* ArmorModVsPierce */
     , (47153,  15,   1) /* ArmorModVsBludgeon */
     , (47153,  16,   1) /* ArmorModVsCold */
     , (47153,  17,   1) /* ArmorModVsFire */
     , (47153,  18,   1) /* ArmorModVsAcid */
     , (47153,  19,   1) /* ArmorModVsElectric */
     , (47153,  31,  17) /* VisualAwarenessRange */
     , (47153,  34, 2.3) /* PowerupTime */
     , (47153,  64,   1) /* ResistSlash */
     , (47153,  65,   1) /* ResistPierce */
     , (47153,  66,   1) /* ResistBludgeon */
     , (47153,  67,   1) /* ResistFire */
     , (47153,  68,   1) /* ResistCold */
     , (47153,  69,   1) /* ResistAcid */
     , (47153,  70,   1) /* ResistElectric */
     , (47153,  80,   3) /* AiUseMagicDelay */
     , (47153, 104,  10) /* ObviousRadarRange */
     , (47153, 122,   2) /* AiAcquireHealth */
     , (47153, 125,   1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47153,   1, 'Tainted Dust Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47153,  1,  33561253) /* Setup */
     , (47153,  2, 150995073) /* MotionTable */
     , (47153,  3, 536871066) /* SoundTable */
     , (47153,  4, 805306376) /* CombatTable */
     , (47153,  7, 268435983) /* ClothingBase */
     , (47153,  8, 100667940) /* Icon */
     , (47153, 22, 872415322) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47153, 8040, 1482031488, 72.4627, -110, -23.99, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x58560180 [72.462700 -110.000000 -23.990000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (47153,   1,  50, 0, 0) /* Strength */
     , (47153,   2,  50, 0, 0) /* Endurance */
     , (47153,   3,  50, 0, 0) /* Quickness */
     , (47153,   4,  50, 0, 0) /* Coordination */
     , (47153,   5,  50, 0, 0) /* Focus */
     , (47153,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (47153,   1,     0, 0, 0, 5985) /* MaxHealth */
     , (47153,   3,    50, 0, 0, 50) /* MaxStamina */
     , (47153,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (47153,  0,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (47153,  1,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (47153,  2,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (47153,  3,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (47153,  4,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (47153,  5,  4, 90, 0.75,  350,  277,  315,  350,  294,  294,  294,  294,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (47153,  6,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (47153,  7,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (47153,  8,  4, 90, 0.75,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (47153,  4481,   2.02)  /* Incantation of Fire Vulnerability Other */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (47153, 9, 20463,  0, 0, 0, False) /* Create Scroll of Evisceration (20463) for ContainTreasure */
     , (47153, 9, 27222,  0, 0, 0, False) /* Create Lorica Gauntlets (27222) for ContainTreasure */
     , (47153, 9,  2407,  1, 0, 0, False) /* Create Sunstone (2407) for ContainTreasure */
     , (47153, 9,    63,  0, 0, 0, False) /* Create Studded Leather Girth (63) for ContainTreasure */
     , (47153, 9, 20532,  0, 0, 0, False) /* Create Scroll of Unsteady Hands (20532) for ContainTreasure */
     , (47153, 9,  5901,  0, 0, 0, False) /* Create Kasa (5901) for ContainTreasure */
     , (47153, 9, 40635,  0, 0, 0, False) /* Create Tetsubo (40635) for ContainTreasure */
     , (47153, 9, 27318,  1, 0, 0, False) /* Create Health Philtre (27318) for ContainTreasure */
     , (47153, 9, 43335,  0, 0, 0, False) /* Create Scroll of Festering Curse VII (43335) for ContainTreasure */
     , (47153, 9, 31769,  0, 0, 0, False) /* Create War Axe (31769) for ContainTreasure */
     , (47153, 9, 20252,  0, 0, 0, False) /* Create Scroll of Belly of Lead (20252) for ContainTreasure */
     , (47153, 9, 28622,  0, 0, 0, False) /* Create Tenassa Leggings (28622) for ContainTreasure */
     , (47153, 9, 21159,  0, 0, 0, False) /* Create Covenant Tassets (21159) for ContainTreasure */
     , (47153, 9, 31796,  0, 0, 0, False) /* Create Lightning Lancet (31796) for ContainTreasure */
     , (47153, 9,  6005,  0, 0, 0, False) /* Create Koujia Sleeves (6005) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (47153,  31, 0, 2, 0, 410, 0, 0) /* CreatureMagic */
     , (47153,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (47153,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (47153,  33, 0, 2, 0, 410, 0, 0) /* LifeMagic */
     , (47153,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (47153,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (47153,  16, 0, 2, 0, 410, 0, 0) /* ManaConversion */
     , (47153,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (47153,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (47153,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (47153,  43, 0, 2, 0, 410, 0, 0) /* VoidMagic */
     , (47153,  34, 0, 2, 0, 410, 0, 0) /* WarMagic */;
