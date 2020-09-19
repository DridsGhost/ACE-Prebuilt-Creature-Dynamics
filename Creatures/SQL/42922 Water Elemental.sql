DELETE FROM `weenie` WHERE `class_Id` = 42922;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42922, 'ace42922-waterelemental', 10, '2020-07-23 03:33:48') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42922,   1,     16) /* ItemType - Creature */
     , (42922,   2,     62) /* CreatureType - Elemental */
     , (42922,   6,     -1) /* ItemsCapacity */
     , (42922,   7,     -1) /* ContainersCapacity */
     , (42922,  16,      1) /* ItemUseable - No */
     , (42922,  25,    135) /* Level */
     , (42922,  68,      5) /* TargetingTactic - Random, LastDamager */
     , (42922,  93,   3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (42922, 133,      2) /* ShowableOnRadar - ShowMovement */
     , (42922, 146, 250000) /* XpOverride */
     , (42922, 307,      2) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42922,   1, True ) /* Stuck */
     , (42922, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42922,   1,                5) /* HeartbeatInterval */
     , (42922,   2,                0) /* HeartbeatTimestamp */
     , (42922,   3,              0.9) /* HealthRate */
     , (42922,   4,              0.5) /* StaminaRate */
     , (42922,   5,                2) /* ManaRate */
     , (42922,  13,                1) /* ArmorModVsSlash */
     , (42922,  14,                1) /* ArmorModVsPierce */
     , (42922,  15,                1) /* ArmorModVsBludgeon */
     , (42922,  16,                1) /* ArmorModVsCold */
     , (42922,  17,                1) /* ArmorModVsFire */
     , (42922,  18,                1) /* ArmorModVsAcid */
     , (42922,  19,                1) /* ArmorModVsElectric */
     , (42922,  31,               20) /* VisualAwarenessRange */
     , (42922,  39, 1.60000002384186) /* DefaultScale */
     , (42922,  64,                1) /* ResistSlash */
     , (42922,  65,                1) /* ResistPierce */
     , (42922,  66,                1) /* ResistBludgeon */
     , (42922,  67,                1) /* ResistFire */
     , (42922,  68,                1) /* ResistCold */
     , (42922,  69,                1) /* ResistAcid */
     , (42922,  70,                1) /* ResistElectric */
     , (42922,  80,                3) /* AiUseMagicDelay */
     , (42922, 104,               10) /* ObviousRadarRange */
     , (42922, 122,                2) /* AiAcquireHealth */
     , (42922, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42922,   1, 'Water Elemental') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42922,  1,  33561057) /* Setup */
     , (42922,  2, 150995087) /* MotionTable */
     , (42922,  3, 536871067) /* SoundTable */
     , (42922,  4, 805306368) /* CombatTable */
     , (42922,  8, 100672514) /* Icon */
     , (42922, 22, 872415363) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42922, 8040, 537855332, 129.032, -223.5, -59.592, 0.9878318, 0, 0, 0.155526) /* PCAPRecordedLocation */
/* @teleloc 0x200F0564 [129.032000 -223.500000 -59.592000] 0.987832 0.000000 0.000000 0.155526 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42922,   1, 160, 0, 0) /* Strength */
     , (42922,   2, 170, 0, 0) /* Endurance */
     , (42922,   3, 170, 0, 0) /* Quickness */
     , (42922,   4, 170, 0, 0) /* Coordination */
     , (42922,   5, 170, 0, 0) /* Focus */
     , (42922,   6, 210, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42922,   1,   900, 0, 0, 985) /* MaxHealth */
     , (42922,   3,   550, 0, 0, 720) /* MaxStamina */
     , (42922,   5,   400, 0, 0, 610) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (42922,  0, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (42922,  1, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (42922,  2, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (42922,  3, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (42922,  4, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (42922,  5, 64, 75, 0.75,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (42922,  6, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (42922,  7, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (42922,  8, 64, 75, 0.75,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (42922,   176,   2.02)  /* Fester Other VI */
     , (42922,   233,   2.02)  /* Vulnerability Other V */
     , (42922,   526,   2.02)  /* Acid Vulnerability Other VI */
     , (42922,  1327,   2.02)  /* Imperil Other VI */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (42922, 9, 20593,  0, 0, 0, False) /* Create Scroll of Gravity Well (20593) for ContainTreasure */
     , (42922, 9, 25649,  0, 0, 0, False) /* Create Leather Shirt (25649) for ContainTreasure */
     , (42922, 9,  6876,  0, 0, 0, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (42922, 9, 45266,  0, 0, 0, False) /* Create Scroll of Dual Wield Ineptitude Other VII (45266) for ContainTreasure */
     , (42922, 9, 28630,  0, 0, 0, False) /* Create Diforsa Cuirass (28630) for ContainTreasure */
     , (42922, 9, 42755,  0, 0, 0, False) /* Create Haebrean Boots (42755) for ContainTreasure */
     , (42922, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (42922, 9, 31865,  0, 0, 0, False) /* Create Circlet (31865) for ContainTreasure */
     , (42922, 9,  2409,  1, 0, 0, False) /* Create Diamond (2409) for ContainTreasure */
     , (42922, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (42922, 9,   101,  0, 0, 0, False) /* Create Chainmail Sleeves (101) for ContainTreasure */
     , (42922, 9,  2410,  1, 0, 0, False) /* Create Emerald (2410) for ContainTreasure */
     , (42922, 9,  2367,  0, 0, 0, False) /* Create Gorget (2367) for ContainTreasure */
     , (42922, 9,   118,  0, 0, 0, False) /* Create Cap (118) for ContainTreasure */
     , (42922, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (42922, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (42922,  31, 0, 2, 0, 225, 0, 0) /* CreatureMagic */
     , (42922,  46, 0, 2, 0, 393, 0, 0) /* FinesseWeapons */
     , (42922,  44, 0, 2, 0, 393, 0, 0) /* HeavyWeapons */
     , (42922,  33, 0, 2, 0, 225, 0, 0) /* LifeMagic */
     , (42922,  45, 0, 2, 0, 393, 0, 0) /* LightWeapons */
     , (42922,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (42922,  16, 0, 2, 0, 225, 0, 0) /* ManaConversion */
     , (42922,  6, 0, 2, 0, 406, 0, 0) /* MeleeDefense */
     , (42922,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (42922,  41, 0, 2, 0, 393, 0, 0) /* TwoHanded */
     , (42922,  43, 0, 2, 0, 225, 0, 0) /* VoidMagic */
     , (42922,  34, 0, 2, 0, 225, 0, 0) /* WarMagic */;
