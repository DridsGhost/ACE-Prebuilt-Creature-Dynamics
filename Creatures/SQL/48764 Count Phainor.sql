DELETE FROM `weenie` WHERE `class_Id` = 48764;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48764, 'ace48764-countphainor', 10, '2020-07-23 03:33:56') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48764,   1,   16) /* ItemType - Creature */
     , (48764,   2,   30) /* CreatureType - Skeleton */
     , (48764,   6,   -1) /* ItemsCapacity */
     , (48764,   7,   -1) /* ContainersCapacity */
     , (48764,  16,    1) /* ItemUseable - No */
     , (48764,  25,  275) /* Level */
     , (48764,  68,    5) /* TargetingTactic - Random, LastDamager */
     , (48764,  93, 1032) /* PhysicsState - ReportCollisions, Gravity */
     , (48764, 133,    2) /* ShowableOnRadar - ShowMovement */
     , (48764, 146,    0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48764,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48764,   1,                5) /* HeartbeatInterval */
     , (48764,   2,                0) /* HeartbeatTimestamp */
     , (48764,   3,              0.1) /* HealthRate */
     , (48764,   4,              0.5) /* StaminaRate */
     , (48764,   5,                2) /* ManaRate */
     , (48764,  13,                1) /* ArmorModVsSlash */
     , (48764,  14,                1) /* ArmorModVsPierce */
     , (48764,  15,                1) /* ArmorModVsBludgeon */
     , (48764,  16,                1) /* ArmorModVsCold */
     , (48764,  17,                1) /* ArmorModVsFire */
     , (48764,  18,                1) /* ArmorModVsAcid */
     , (48764,  19,                1) /* ArmorModVsElectric */
     , (48764,  31,               16) /* VisualAwarenessRange */
     , (48764,  34,                1) /* PowerupTime */
     , (48764,  36,                1) /* ChargeSpeed */
     , (48764,  39, 1.10000002384186) /* DefaultScale */
     , (48764,  64,                1) /* ResistSlash */
     , (48764,  65,                1) /* ResistPierce */
     , (48764,  66,                1) /* ResistBludgeon */
     , (48764,  67,                1) /* ResistFire */
     , (48764,  68,                1) /* ResistCold */
     , (48764,  69,                1) /* ResistAcid */
     , (48764,  70,                1) /* ResistElectric */
     , (48764,  80,                3) /* AiUseMagicDelay */
     , (48764, 104,               10) /* ObviousRadarRange */
     , (48764, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48764,   1, 'Count Phainor') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48764,  1,  33560229) /* Setup */
     , (48764,  2, 150994981) /* MotionTable */
     , (48764,  3, 536870942) /* SoundTable */
     , (48764,  4, 805306368) /* CombatTable */
     , (48764,  6,  67116522) /* PaletteBase */
     , (48764,  8, 100669124) /* Icon */
     , (48764, 22, 872415269) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48764, 8040, 1482817862, 217.311, -50, -23.99725, 0.714421, 0, 0, 0.699716) /* PCAPRecordedLocation */
/* @teleloc 0x58620146 [217.311000 -50.000000 -23.997250] 0.714421 0.000000 0.000000 0.699716 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (48764,   1,  50, 0, 0) /* Strength */
     , (48764,   2,  50, 0, 0) /* Endurance */
     , (48764,   3,  50, 0, 0) /* Quickness */
     , (48764,   4,  50, 0, 0) /* Coordination */
     , (48764,   5,  50, 0, 0) /* Focus */
     , (48764,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (48764,   1,     0, 0, 0, 11878) /* MaxHealth */
     , (48764,   3,    50, 0, 0, 50) /* MaxStamina */
     , (48764,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (48764,  0,  4,  0,    0,   90,   33,   14,   45,    5,   74,   15,   30,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (48764,  1,  4,  0,    0,   80,   30,   13,   40,    4,   66,   14,   26,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (48764,  2,  4,  0,    0,   80,   30,   13,   40,    4,   66,   14,   26,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (48764,  3,  4,  0,    0,   60,   22,   10,   30,    3,   49,   10,   20,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (48764,  4,  4,  0,    0,   50,   19,    8,   25,    3,   41,    9,   17,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (48764,  5,  4,  4, 0.75,   60,   22,   10,   30,    3,   49,   10,   20,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (48764,  6,  4,  0,    0,   65,   24,   10,   33,    3,   53,   11,   21,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (48764,  7,  4,  0,    0,   65,   24,   10,   33,    3,   53,   11,   21,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (48764,  8,  4,  5, 0.75,   75,   28,   12,   38,    4,   62,   13,   25,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (48764,  4481,   2.02)  /* Incantation of Fire Vulnerability Other */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (48764, 2, 48770,  1, 0, 0, False) /* Create  (48770) for Wield */
     , (48764, 9,   118,  0, 0, 0, False) /* Create Cap (118) for ContainTreasure */
     , (48764, 9, 20596,  0, 0, 0, False) /* Create Scroll of Hieromancer's Blessing (20596) for ContainTreasure */
     , (48764, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (48764, 9, 45306,  0, 0, 0, False) /* Create Scroll of Recklessness Mastery Self VII (45306) for ContainTreasure */
     , (48764, 9, 49245,  0, 0, 0, False) /* Create Lightning Zombie Essence (180) (49245) for ContainTreasure */
     , (48764, 9, 25637,  0, 0, 0, False) /* Create Leather Bracers (25637) for ContainTreasure */
     , (48764, 9, 30611,  0, 0, 0, False) /* Create Knuckles (30611) for ContainTreasure */
     , (48764, 9, 31807,  0, 0, 0, False) /* Create Blunt Compound Crossbow (31807) for ContainTreasure */
     , (48764, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (48764,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (48764,  46, 0, 2, 0, 705, 0, 0) /* FinesseWeapons */
     , (48764,  44, 0, 2, 0, 705, 0, 0) /* HeavyWeapons */
     , (48764,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (48764,  45, 0, 2, 0, 705, 0, 0) /* LightWeapons */
     , (48764,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (48764,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (48764,  6, 0, 2, 0, 759, 0, 0) /* MeleeDefense */
     , (48764,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (48764,  41, 0, 2, 0, 705, 0, 0) /* TwoHanded */
     , (48764,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (48764,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
