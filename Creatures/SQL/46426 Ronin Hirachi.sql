DELETE FROM `weenie` WHERE `class_Id` = 46426;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46426, 'ace46426-roninhirachi', 10, '2020-07-23 03:33:54') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46426,   1,   16) /* ItemType - Creature */
     , (46426,   2,   77) /* CreatureType - Ghost */
     , (46426,   6,   -1) /* ItemsCapacity */
     , (46426,   7,   -1) /* ContainersCapacity */
     , (46426,  16,    1) /* ItemUseable - No */
     , (46426,  25,  305) /* Level */
     , (46426,  68,    3) /* TargetingTactic - Random, Focused */
     , (46426,  93, 1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46426, 133,    2) /* ShowableOnRadar - ShowMovement */
     , (46426, 146,    0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46426,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46426,  13,                1) /* ArmorModVsSlash */
     , (46426,  14,                1) /* ArmorModVsPierce */
     , (46426,  15,                1) /* ArmorModVsBludgeon */
     , (46426,  16,                1) /* ArmorModVsCold */
     , (46426,  17,                1) /* ArmorModVsFire */
     , (46426,  18,                1) /* ArmorModVsAcid */
     , (46426,  19,                1) /* ArmorModVsElectric */
     , (46426,  31,               16) /* VisualAwarenessRange */
     , (46426,  34,                1) /* PowerupTime */
     , (46426,  36,                1) /* ChargeSpeed */
     , (46426,  39, 1.60000002384186) /* DefaultScale */
     , (46426,  64,                1) /* ResistSlash */
     , (46426,  65,                1) /* ResistPierce */
     , (46426,  66,                1) /* ResistBludgeon */
     , (46426,  67,                1) /* ResistFire */
     , (46426,  68,                1) /* ResistCold */
     , (46426,  69,                1) /* ResistAcid */
     , (46426,  70,                1) /* ResistElectric */
     , (46426,  80,                3) /* AiUseMagicDelay */
     , (46426, 104,               10) /* ObviousRadarRange */
     , (46426, 122,                2) /* AiAcquireHealth */
     , (46426, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46426,   1, 'Ronin Hirachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46426,  1,  33561485) /* Setup */
     , (46426,  2, 150995455) /* MotionTable */
     , (46426,  3, 536870942) /* SoundTable */
     , (46426,  4, 805306368) /* CombatTable */
     , (46426,  8, 100669124) /* Icon */
     , (46426, 22, 872415272) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46426, 8040, 1467023787, 90, 0, -35.992, -0.004204, 0, 0, -0.9999912) /* PCAPRecordedLocation */
/* @teleloc 0x577101AB [90.000000 0.000000 -35.992000] -0.004204 0.000000 0.000000 -0.999991 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46426,   1,  50, 0, 0) /* Strength */
     , (46426,   2,  50, 0, 0) /* Endurance */
     , (46426,   3,  50, 0, 0) /* Quickness */
     , (46426,   4,  50, 0, 0) /* Coordination */
     , (46426,   5,  50, 0, 0) /* Focus */
     , (46426,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46426,   1,     0, 0, 0, 25000) /* MaxHealth */
     , (46426,   3,    50, 0, 0, 50) /* MaxStamina */
     , (46426,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (46426,  0,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (46426,  1,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (46426,  2,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (46426,  3,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (46426,  4,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (46426,  5,  4, 600, 0.75,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (46426,  6,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (46426,  7,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (46426,  8,  4, 600, 0.75,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46426,  2162,   2.02)  /* Olthoi's Gift */
     , (46426,  5535,   2.02)  /* Acidic Blood */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46426, 2, 46711,  1, 0, 0, False) /* Create  (46711) for Wield */
     , (46426, 9, 46427,  1, 0, 0, False) /* Create  (46427) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (46426,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (46426,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (46426,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (46426,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (46426,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (46426,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (46426,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (46426,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (46426,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (46426,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (46426,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (46426,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
