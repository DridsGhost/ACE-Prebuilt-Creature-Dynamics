DELETE FROM `weenie` WHERE `class_Id` = 35176;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35176, 'ace35176-highacolyteofthespirit', 10, '2020-07-23 03:33:33') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35176,   1,   16) /* ItemType - Creature */
     , (35176,   2,   14) /* CreatureType - Undead */
     , (35176,   6,   -1) /* ItemsCapacity */
     , (35176,   7,   -1) /* ContainersCapacity */
     , (35176,  16,    1) /* ItemUseable - No */
     , (35176,  25,  425) /* Level */
     , (35176,  68,    3) /* TargetingTactic - Random, Focused */
     , (35176,  93, 1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35176, 133,    2) /* ShowableOnRadar - ShowMovement */
     , (35176, 146,    0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35176,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35176,   1,                5) /* HeartbeatInterval */
     , (35176,   2,                0) /* HeartbeatTimestamp */
     , (35176,   3,              0.1) /* HealthRate */
     , (35176,   4,                5) /* StaminaRate */
     , (35176,   5,                2) /* ManaRate */
     , (35176,  13,                1) /* ArmorModVsSlash */
     , (35176,  14,                1) /* ArmorModVsPierce */
     , (35176,  15,                1) /* ArmorModVsBludgeon */
     , (35176,  16,                1) /* ArmorModVsCold */
     , (35176,  17,                1) /* ArmorModVsFire */
     , (35176,  18,                1) /* ArmorModVsAcid */
     , (35176,  19,                1) /* ArmorModVsElectric */
     , (35176,  31,               18) /* VisualAwarenessRange */
     , (35176,  34,                2) /* PowerupTime */
     , (35176,  36,                1) /* ChargeSpeed */
     , (35176,  39, 1.39999997615814) /* DefaultScale */
     , (35176,  64,                1) /* ResistSlash */
     , (35176,  65,                1) /* ResistPierce */
     , (35176,  66,                1) /* ResistBludgeon */
     , (35176,  67,                1) /* ResistFire */
     , (35176,  68,                1) /* ResistCold */
     , (35176,  69,                1) /* ResistAcid */
     , (35176,  70,                1) /* ResistElectric */
     , (35176,  80,                3) /* AiUseMagicDelay */
     , (35176, 104,               10) /* ObviousRadarRange */
     , (35176, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35176,   1, 'High Acolyte of the Spirit') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35176,  1,  33558437) /* Setup */
     , (35176,  2, 150994967) /* MotionTable */
     , (35176,  3, 536870934) /* SoundTable */
     , (35176,  4, 805306368) /* CombatTable */
     , (35176,  6,  67114480) /* PaletteBase */
     , (35176,  8, 100674805) /* Icon */
     , (35176, 22, 872415272) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35176, 8040, 14942506, 33.53277, -47.37997, -29.9895, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00E4012A [33.532770 -47.379970 -29.989500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35176,   1, 400, 0, 0) /* Strength */
     , (35176,   2, 400, 0, 0) /* Endurance */
     , (35176,   3, 400, 0, 0) /* Quickness */
     , (35176,   4, 600, 0, 0) /* Coordination */
     , (35176,   5, 350, 0, 0) /* Focus */
     , (35176,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35176,   1, 149800, 0, 0, 150000) /* MaxHealth */
     , (35176,   3,  4600, 0, 0, 5000) /* MaxStamina */
     , (35176,   5,   500, 0, 0, 1000) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (35176,  0,  4,  0,    0,   20,   35176,    3,    3,    2,   10,    3,    9,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (35176,  1,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (35176,  2,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (35176,  3,  4,  0,    0,   20,   35176,    3,    3,    2,   10,    3,    9,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (35176,  4,  4,  0,    0,   20,   35176,    3,    3,    2,   10,    3,    9,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (35176,  5,  4,  5, 0.75,   20,   35176,    3,    3,    2,   10,    3,    9,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (35176,  6,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (35176,  7,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (35176,  8,  4,  5, 0.75,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35176,  1843,   2.02)  /* Foon-Ki's Glacial Floe */
     , (35176,  2135,   2.02)  /* Winter's Embrace */
     , (35176,  2138,   2.02)  /* Blizzard */
     , (35176,  2994,   2.02)  /* Plague */
     , (35176,  2996,   2.02)  /* Scourge */
     , (35176,  3870,   2.02)  /* Syphon Creature Essence */
     , (35176,  3879,   2.02)  /* Glacial Strike */
     , (35176,  3884,   2.02)  /* Glacial Ring */
     , (35176,  3910,   2.02)  /* Brain Freeze */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35176, 9, 40688,  0, 0, 0, False) /* Create  (40688) for ContainTreasure */
     , (35176, 9, 20522,  0, 0, 0, False) /* Create Scroll of Hearts on Sleeves (20522) for ContainTreasure */
     , (35176, 9,    55,  0, 0, 0, False) /* Create Chainmail Gauntlets (55) for ContainTreasure */
     , (35176, 9, 40692,  0, 0, 0, False) /* Create  (40692) for ContainTreasure */
     , (35176, 9,   632,  0, 0, 0, False) /* Create Peerless Healing Kit (632) for ContainTreasure */
     , (35176, 9,    40,  0, 0, 0, False) /* Create Platemail Breastplate (40) for ContainTreasure */
     , (35176, 9, 31811,  0, 0, 0, False) /* Create Piercing Compound Crossbow (31811) for ContainTreasure */
     , (35176, 9, 40818,  0, 0, 0, False) /* Create Corsesca (40818) for ContainTreasure */
     , (35176, 9, 27227,  0, 0, 0, False) /* Create Nariyid Breastplate (27227) for ContainTreasure */
     , (35176, 9, 40680,  0, 0, 0, False) /* Create  (40680) for ContainTreasure */
     , (35176, 9,   622,  0, 0, 0, False) /* Create Necklace (622) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (35176,  31, 0, 2, 0, 410, 0, 0) /* CreatureMagic */
     , (35176,  46, 0, 2, 0, 499, 0, 0) /* FinesseWeapons */
     , (35176,  44, 0, 2, 0, 499, 0, 0) /* HeavyWeapons */
     , (35176,  33, 0, 2, 0, 410, 0, 0) /* LifeMagic */
     , (35176,  45, 0, 2, 0, 499, 0, 0) /* LightWeapons */
     , (35176,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (35176,  16, 0, 2, 0, 410, 0, 0) /* ManaConversion */
     , (35176,  6, 0, 2, 0, 399, 0, 0) /* MeleeDefense */
     , (35176,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (35176,  41, 0, 2, 0, 499, 0, 0) /* TwoHanded */
     , (35176,  43, 0, 2, 0, 410, 0, 0) /* VoidMagic */
     , (35176,  34, 0, 2, 0, 410, 0, 0) /* WarMagic */;
