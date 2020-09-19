DELETE FROM `weenie` WHERE `class_Id` = 36817;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36817, 'ace36817-direchampionbanderling', 10, '2020-07-23 03:33:36') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36817,   1,     16) /* ItemType - Creature */
     , (36817,   2,      2) /* CreatureType - Banderling */
     , (36817,   6,     -1) /* ItemsCapacity */
     , (36817,   7,     -1) /* ContainersCapacity */
     , (36817,  16,      1) /* ItemUseable - No */
     , (36817,  25,    135) /* Level */
     , (36817,  68,      3) /* TargetingTactic - Random, Focused */
     , (36817,  93,   1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36817, 133,      2) /* ShowableOnRadar - ShowMovement */
     , (36817, 146, 250000) /* XpOverride */
     , (36817, 307,      2) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36817,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36817,   1,                5) /* HeartbeatInterval */
     , (36817,   2,                0) /* HeartbeatTimestamp */
     , (36817,   3,              0.1) /* HealthRate */
     , (36817,   4,                5) /* StaminaRate */
     , (36817,   5,                2) /* ManaRate */
     , (36817,  13,                1) /* ArmorModVsSlash */
     , (36817,  14,                1) /* ArmorModVsPierce */
     , (36817,  15,                1) /* ArmorModVsBludgeon */
     , (36817,  16,                1) /* ArmorModVsCold */
     , (36817,  17,                1) /* ArmorModVsFire */
     , (36817,  18,                1) /* ArmorModVsAcid */
     , (36817,  19,                1) /* ArmorModVsElectric */
     , (36817,  31,               22) /* VisualAwarenessRange */
     , (36817,  34,                1) /* PowerupTime */
     , (36817,  36,                1) /* ChargeSpeed */
     , (36817,  39, 1.29999995231628) /* DefaultScale */
     , (36817,  64,                1) /* ResistSlash */
     , (36817,  65,                1) /* ResistPierce */
     , (36817,  66,                1) /* ResistBludgeon */
     , (36817,  67,                1) /* ResistFire */
     , (36817,  68,                1) /* ResistCold */
     , (36817,  69,                1) /* ResistAcid */
     , (36817,  70,                1) /* ResistElectric */
     , (36817, 104,               10) /* ObviousRadarRange */
     , (36817, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36817,   1, 'Dire Champion Banderling') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36817,  1,  33558024) /* Setup */
     , (36817,  2, 150994951) /* MotionTable */
     , (36817,  3, 536870917) /* SoundTable */
     , (36817,  4, 805306370) /* CombatTable */
     , (36817,  6,  67114021) /* PaletteBase */
     , (36817,  8, 100667453) /* Icon */
     , (36817, 22, 872415255) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36817, 8040, 341049391, 143.138, 152.9674, 68.61077, 0.9984305, 0, 0, -0.05600508) /* PCAPRecordedLocation */
/* @teleloc 0x1454002F [143.138000 152.967400 68.610770] 0.998431 0.000000 0.000000 -0.056005 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36817,   1, 275, 0, 0) /* Strength */
     , (36817,   2, 220, 0, 0) /* Endurance */
     , (36817,   3, 200, 0, 0) /* Quickness */
     , (36817,   4, 200, 0, 0) /* Coordination */
     , (36817,   5, 120, 0, 0) /* Focus */
     , (36817,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36817,   1,  1000, 0, 0, 1110) /* MaxHealth */
     , (36817,   3,  1300, 0, 0, 1520) /* MaxStamina */
     , (36817,   5,   500, 0, 0, 600) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (36817,  0,  4,  0,    0,   30,    8,    1,    3,    8,   21,    1,   18,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (36817,  1,  4,  0,    0,   40,   10,    1,    4,   10,   28,    1,   24,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (36817,  2,  4,  0,    0,   40,   10,    1,    4,   10,   28,    1,   24,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (36817,  3,  4,  0,    0,   30,    8,    1,    3,    8,   21,    1,   18,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (36817,  4,  4,  0,    0,   30,    8,    1,    3,    8,   21,    1,   18,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (36817,  5,  4,  5, 0.75,   30,    8,    1,    3,    8,   21,    1,   18,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (36817,  36817,  4,  0,    0,   30,    8,    1,    3,    8,   21,    1,   18,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (36817,  7,  4,  0,    0,   30,    8,    1,    3,    8,   21,    1,   18,    0, 3,    0,    0,  0.36817,    0,    0,  0.36817,    0,    0,  0.36817,    0,    0,  0.36817) /* LowerLeg */
     , (36817,  8,  4,  5, 0.75,   30,    8,    1,    3,    8,   21,    1,   18,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36817,  2084,   2.02)  /* Belly of Lead */
     , (36817,  2144,   2.02)  /* Crushing Shame */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (36817, 9,  2412,  1, 0, 0, False) /* Create Sapphire (2412) for ContainTreasure */
     , (36817, 9,  4190,  0, 0, 0, False) /* Create Cestus (4190) for ContainTreasure */
     , (36817, 9, 40620,  0, 0, 0, False) /* Create Lightning Spadone (40620) for ContainTreasure */
     , (36817, 9, 36867,  1, 0, 0, False) /* Create  (36867) for ContainTreasure */
     , (36817, 9, 49388,  0, 0, 0, False) /* Create Frost Grievver Essence (80) (49388) for ContainTreasure */
     , (36817, 9,    57,  0, 0, 0, False) /* Create Platemail Gauntlets (57) for ContainTreasure */
     , (36817, 9, 30951,  0, 0, 0, False) /* Create Alduressa Gauntlets (30951) for ContainTreasure */
     , (36817, 9, 20480,  0, 0, 0, False) /* Create Scroll of Storm's Boon (20480) for ContainTreasure */
     , (36817, 9,  3752,  0, 0, 0, False) /* Create Flaming Battle Axe (3752) for ContainTreasure */
     , (36817, 9,  7796,  0, 0, 0, False) /* Create Fire Naginata (7796) for ContainTreasure */
     , (36817, 9, 42756,  0, 0, 0, False) /* Create Haebrean Tassets (42756) for ContainTreasure */
     , (36817, 9,  6044,  0, 0, 0, False) /* Create Celdon Breastplate (6044) for ContainTreasure */
     , (36817, 9, 20474,  0, 0, 0, False) /* Create Scroll of Icy Boon (20474) for ContainTreasure */
     , (36817, 9,   332,  0, 0, 0, False) /* Create Morning Star (332) for ContainTreasure */
     , (36817, 9, 20405,  0, 0, 0, False) /* Create Scroll of Swordsman Bait (20405) for ContainTreasure */
     , (36817, 9, 30578,  0, 0, 0, False) /* Create Frost Flamberge (30578) for ContainTreasure */
     , (36817, 9, 41061,  0, 0, 0, False) /* Create Frost Great Star Mace (41061) for ContainTreasure */
     , (36817, 9, 31764,  0, 0, 0, False) /* Create Lugian Hammer (31764) for ContainTreasure */
     , (36817, 9, 40627,  0, 0, 0, False) /* Create Frost Quadrelle (40627) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36817,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (36817,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (36817,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (36817,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (36817,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (36817,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (36817,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (36817,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (36817,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (36817,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (36817,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (36817,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
