DELETE FROM `weenie` WHERE `class_Id` = 46936;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46936, 'ace46936-ancientwatergolem', 10, '2020-07-23 03:33:55') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46936,   1,      16) /* ItemType - Creature */
     , (46936,   2,      13) /* CreatureType - Golem */
     , (46936,   3,      61) /* PaletteTemplate - White */
     , (46936,   6,      -1) /* ItemsCapacity */
     , (46936,   7,      -1) /* ContainersCapacity */
     , (46936,  16,       1) /* ItemUseable - No */
     , (46936,  25,     240) /* Level */
     , (46936,  68,       9) /* TargetingTactic - Random, TopDamager */
     , (46936,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46936, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (46936, 146, 1850000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46936,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46936,   1,                 5) /* HeartbeatInterval */
     , (46936,   2,                 0) /* HeartbeatTimestamp */
     , (46936,   3,               0.9) /* HealthRate */
     , (46936,   4,               0.5) /* StaminaRate */
     , (46936,   5,                 2) /* ManaRate */
     , (46936,  12,               0.5) /* Shade */
     , (46936,  13,                 1) /* ArmorModVsSlash */
     , (46936,  14,                 1) /* ArmorModVsPierce */
     , (46936,  15,                 1) /* ArmorModVsBludgeon */
     , (46936,  16,                 1) /* ArmorModVsCold */
     , (46936,  17,                 1) /* ArmorModVsFire */
     , (46936,  18,                 1) /* ArmorModVsAcid */
     , (46936,  19,                 1) /* ArmorModVsElectric */
     , (46936,  31,                17) /* VisualAwarenessRange */
     , (46936,  34,               2.3) /* PowerupTime */
     , (46936,  39,  1.10000002384186) /* DefaultScale */
     , (46936,  64,                 1) /* ResistSlash */
     , (46936,  65,                 1) /* ResistPierce */
     , (46936,  66,                 1) /* ResistBludgeon */
     , (46936,  67,                 1) /* ResistFire */
     , (46936,  68,                 1) /* ResistCold */
     , (46936,  69,                 1) /* ResistAcid */
     , (46936,  70,                 1) /* ResistElectric */
     , (46936,  76, 0.200000002980232) /* Translucency */
     , (46936,  80,                 3) /* AiUseMagicDelay */
     , (46936, 104,                10) /* ObviousRadarRange */
     , (46936, 122,                 2) /* AiAcquireHealth */
     , (46936, 125,                 1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46936,   1, 'Ancient Water Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46936,  1,  33556454) /* Setup */
     , (46936,  2, 150995073) /* MotionTable */
     , (46936,  3, 536871067) /* SoundTable */
     , (46936,  4, 805306376) /* CombatTable */
     , (46936,  7, 268435983) /* ClothingBase */
     , (46936,  8, 100667940) /* Icon */
     , (46936, 22, 872415330) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46936, 8040, 1481638193, 30.341, -9.97231, 0.01099992, 0.01526401, 0, 0, -0.9998835) /* PCAPRecordedLocation */
/* @teleloc 0x58500131 [30.341000 -9.972310 0.011000] 0.015264 0.000000 0.000000 -0.999884 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46936,   1, 380, 0, 0) /* Strength */
     , (46936,   2, 400, 0, 0) /* Endurance */
     , (46936,   3, 500, 0, 0) /* Quickness */
     , (46936,   4, 350, 0, 0) /* Coordination */
     , (46936,   5, 490, 0, 0) /* Focus */
     , (46936,   6, 490, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46936,   1,  8400, 0, 0, 8600) /* MaxHealth */
     , (46936,   3,  6100, 0, 0, 6500) /* MaxStamina */
     , (46936,   5,  7100, 0, 0, 7590) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (46936,  0,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (46936,  1,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (46936,  2,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (46936,  3,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (46936,  4,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (46936,  5,  4, 90, 0.75,  350,  277,  315,  350,  294,  294,  294,  294,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (46936,  6,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (46936,  7,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (46936,  8,  4, 90, 0.75,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46936,  3879,   2.02)  /* Glacial Strike */
     , (46936,  4479,   2.02)  /* Incantation of Cold Vulnerability Other */
     , (46936,  4597,   2.02)  /* Incantation of Magic Yield Other */
     , (46936,  4633,   2.02)  /* Incantation of Vulnerability Other */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46936, 9,  5901,  0, 0, 0, False) /* Create Kasa (5901) for ContainTreasure */
     , (46936, 9, 31774,  0, 0, 0, False) /* Create Board with Nail (31774) for ContainTreasure */
     , (46936, 9,  6353,  1, 0, 0, False) /* Create Pyreal Mote (6353) for ContainTreasure */
     , (46936, 9, 30614,  0, 0, 0, False) /* Create Frost Knuckles (30614) for ContainTreasure */
     , (46936, 9,  2425,  1, 0, 0, False) /* Create Yellow Topaz (2425) for ContainTreasure */
     , (46936, 9, 20249,  0, 0, 0, False) /* Create Scroll of Hastening (20249) for ContainTreasure */
     , (46936, 9, 41488,  0, 0, 0, False) /* Create  (41488) for ContainTreasure */
     , (46936, 9,  2410,  1, 0, 0, False) /* Create Emerald (2410) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (46936,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (46936,  46, 0, 2, 0, 647, 0, 0) /* FinesseWeapons */
     , (46936,  44, 0, 2, 0, 647, 0, 0) /* HeavyWeapons */
     , (46936,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (46936,  45, 0, 2, 0, 647, 0, 0) /* LightWeapons */
     , (46936,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (46936,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (46936,  6, 0, 2, 0, 650, 0, 0) /* MeleeDefense */
     , (46936,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (46936,  41, 0, 2, 0, 647, 0, 0) /* TwoHanded */
     , (46936,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (46936,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
