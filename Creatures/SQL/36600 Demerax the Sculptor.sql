DELETE FROM `weenie` WHERE `class_Id` = 36600;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36600, 'ace36600-demeraxthesculptor', 10, '2020-07-23 03:33:35') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36600,   1,      16) /* ItemType - Creature */
     , (36600,   2,      19) /* CreatureType - Virindi */
     , (36600,   3,      61) /* PaletteTemplate - White */
     , (36600,   6,      -1) /* ItemsCapacity */
     , (36600,   7,      -1) /* ContainersCapacity */
     , (36600,  16,       1) /* ItemUseable - No */
     , (36600,  25,     240) /* Level */
     , (36600,  68,       3) /* TargetingTactic - Random, Focused */
     , (36600,  93, 4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (36600, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (36600, 146, 1850000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36600,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36600,   1,   5) /* HeartbeatInterval */
     , (36600,   2,   0) /* HeartbeatTimestamp */
     , (36600,   3, 0.6) /* HealthRate */
     , (36600,   4, 0.5) /* StaminaRate */
     , (36600,   5,   2) /* ManaRate */
     , (36600,  12, 0.5) /* Shade */
     , (36600,  13,   1) /* ArmorModVsSlash */
     , (36600,  14,   1) /* ArmorModVsPierce */
     , (36600,  15,   1) /* ArmorModVsBludgeon */
     , (36600,  16,   1) /* ArmorModVsCold */
     , (36600,  17,   1) /* ArmorModVsFire */
     , (36600,  18,   1) /* ArmorModVsAcid */
     , (36600,  19,   1) /* ArmorModVsElectric */
     , (36600,  31,  18) /* VisualAwarenessRange */
     , (36600,  34,   1) /* PowerupTime */
     , (36600,  36,   1) /* ChargeSpeed */
     , (36600,  64,   1) /* ResistSlash */
     , (36600,  65,   1) /* ResistPierce */
     , (36600,  66,   1) /* ResistBludgeon */
     , (36600,  67,   1) /* ResistFire */
     , (36600,  68,   1) /* ResistCold */
     , (36600,  69,   1) /* ResistAcid */
     , (36600,  70,   1) /* ResistElectric */
     , (36600,  80,   3) /* AiUseMagicDelay */
     , (36600, 104,  10) /* ObviousRadarRange */
     , (36600, 122,   2) /* AiAcquireHealth */
     , (36600, 125,   1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36600,   1, 'Demerax the Sculptor') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36600,  1,  33558343) /* Setup */
     , (36600,  2, 150994984) /* MotionTable */
     , (36600,  3, 536870930) /* SoundTable */
     , (36600,  4, 805306381) /* CombatTable */
     , (36600,  6,  67114250) /* PaletteBase */
     , (36600,  7, 268435649) /* ClothingBase */
     , (36600,  8, 100674323) /* Icon */
     , (36600, 22, 872415273) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36600, 8040, 10749009, 43.77494, -40.08339, 24.029, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x00A40451 [43.774940 -40.083390 24.029000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36600,   1,  50, 0, 0) /* Strength */
     , (36600,   2,  50, 0, 0) /* Endurance */
     , (36600,   3,  50, 0, 0) /* Quickness */
     , (36600,   4,  50, 0, 0) /* Coordination */
     , (36600,   5,  50, 0, 0) /* Focus */
     , (36600,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36600,   1,     0, 0, 0, 5000) /* MaxHealth */
     , (36600,   3,    50, 0, 0, 50) /* MaxStamina */
     , (36600,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (36600,  0,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (36600,  1,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (36600,  2,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (36600,  3,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (36600,  4,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (36600,  5,  1, 15, 0.75,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (36600, 17,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (36600, 9,  2423,  1, 0, 0, False) /* Create Opal (2423) for ContainTreasure */
     , (36600, 9, 25644,  0, 0, 0, False) /* Create Leather Greaves (25644) for ContainTreasure */
     , (36600, 9, 31781,  0, 0, 0, False) /* Create Electric Spine Glaive (31781) for ContainTreasure */
     , (36600, 9, 20506,  0, 0, 0, False) /* Create Scroll of Light Weapon Mastery Self VII (20506) for ContainTreasure */
     , (36600, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (36600, 9, 30601,  0, 0, 0, False) /* Create Stiletto (30601) for ContainTreasure */
     , (36600, 9, 29261,  0, 0, 0, False) /* Create Electric Sceptre (29261) for ContainTreasure */
     , (36600, 9, 36613,  1, 0, 0, False) /* Create  (36613) for ContainTreasure */
     , (36600, 9, 36614,  1, 0, 0, False) /* Create  (36614) for ContainTreasure */
     , (36600, 9,  2403,  1, 0, 0, False) /* Create Fire Opal (2403) for ContainTreasure */
     , (36600, 9, 49222,  0, 0, 0, False) /* Create Lightning Skeleton Minion Essence (100) (49222) for ContainTreasure */
     , (36600, 9,  3866,  0, 0, 0, False) /* Create Lightning Silifi (3866) for ContainTreasure */
     , (36600, 9, 20475,  0, 0, 0, False) /* Create Scroll of Icy Blessing (20475) for ContainTreasure */
     , (36600, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (36600, 9, 25642,  0, 0, 0, False) /* Create Leather Gauntlets (25642) for ContainTreasure */
     , (36600, 9,  2402,  1, 0, 0, False) /* Create Black Opal (2402) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36600,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (36600,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (36600,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (36600,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (36600,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (36600,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (36600,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (36600,  6, 0, 2, 0, 480, 0, 0) /* MeleeDefense */
     , (36600,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (36600,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (36600,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (36600,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
