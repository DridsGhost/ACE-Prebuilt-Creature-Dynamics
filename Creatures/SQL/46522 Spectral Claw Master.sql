DELETE FROM `weenie` WHERE `class_Id` = 46522;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46522, 'ace46522-spectralclawmaster', 10, '2020-07-23 03:33:54') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46522,   1,      16) /* ItemType - Creature */
     , (46522,   2,      77) /* CreatureType - Ghost */
     , (46522,   6,      -1) /* ItemsCapacity */
     , (46522,   7,      -1) /* ContainersCapacity */
     , (46522,  16,       1) /* ItemUseable - No */
     , (46522,  25,     240) /* Level */
     , (46522,  68,       3) /* TargetingTactic - Random, Focused */
     , (46522,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46522, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (46522, 146, 1850000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46522,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46522,  13,   1) /* ArmorModVsSlash */
     , (46522,  14,   1) /* ArmorModVsPierce */
     , (46522,  15,   1) /* ArmorModVsBludgeon */
     , (46522,  16,   1) /* ArmorModVsCold */
     , (46522,  17,   1) /* ArmorModVsFire */
     , (46522,  18,   1) /* ArmorModVsAcid */
     , (46522,  19,   1) /* ArmorModVsElectric */
     , (46522,  31,  16) /* VisualAwarenessRange */
     , (46522,  34,   1) /* PowerupTime */
     , (46522,  36,   1) /* ChargeSpeed */
     , (46522,  64,   1) /* ResistSlash */
     , (46522,  65,   1) /* ResistPierce */
     , (46522,  66,   1) /* ResistBludgeon */
     , (46522,  67,   1) /* ResistFire */
     , (46522,  68,   1) /* ResistCold */
     , (46522,  69,   1) /* ResistAcid */
     , (46522,  70,   1) /* ResistElectric */
     , (46522,  76, 0.5) /* Translucency */
     , (46522,  80,   3) /* AiUseMagicDelay */
     , (46522, 104,  10) /* ObviousRadarRange */
     , (46522, 122,   2) /* AiAcquireHealth */
     , (46522, 125,   1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46522,   1, 'Spectral Claw Master') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46522,  1,  33561479) /* Setup */
     , (46522,  2, 150994945) /* MotionTable */
     , (46522,  3, 536870942) /* SoundTable */
     , (46522,  4, 805306368) /* CombatTable */
     , (46522,  6,  67108990) /* PaletteBase */
     , (46522,  8, 100669124) /* Icon */
     , (46522, 22, 872415269) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46522, 8040, 1289945118, 82.04534, 124.956, 56.42911, -0.638551, 0, 0, -0.769579) /* PCAPRecordedLocation */
/* @teleloc 0x4CE3001E [82.045340 124.956000 56.429110] -0.638551 0.000000 0.000000 -0.769579 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46522,   1,  50, 0, 0) /* Strength */
     , (46522,   2,  50, 0, 0) /* Endurance */
     , (46522,   3,  50, 0, 0) /* Quickness */
     , (46522,   4,  50, 0, 0) /* Coordination */
     , (46522,   5,  50, 0, 0) /* Focus */
     , (46522,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46522,   1,     0, 0, 0, 2975) /* MaxHealth */
     , (46522,   3,    50, 0, 0, 50) /* MaxStamina */
     , (46522,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (46522,  0,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (46522,  1,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (46522,  2,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (46522,  3,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (46522,  4,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (46522,  5,  4, 600, 0.75,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (46522,  6,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (46522,  7,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (46522,  8,  4, 600, 0.75,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46522,  4457,   2.02)  /* Incantation of Whirling Blade */
     , (46522,  4475,   2.02)  /* Incantation of Blade Vulnerability Other */
     , (46522,  4633,   2.02)  /* Incantation of Vulnerability Other */
     , (46522,  5842,   2.02)  /* Incantation of Shield Ineptitude Other */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46522, 2, 46374,  1, 0, 0, False) /* Create  (46374) for Wield */
     , (46522, 2, 46375,  1, 0, 0, False) /* Create  (46375) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (46522,  31, 0, 2, 0, 430, 0, 0) /* CreatureMagic */
     , (46522,  46, 0, 2, 0, 664, 0, 0) /* FinesseWeapons */
     , (46522,  44, 0, 2, 0, 664, 0, 0) /* HeavyWeapons */
     , (46522,  33, 0, 2, 0, 430, 0, 0) /* LifeMagic */
     , (46522,  45, 0, 2, 0, 664, 0, 0) /* LightWeapons */
     , (46522,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (46522,  16, 0, 2, 0, 430, 0, 0) /* ManaConversion */
     , (46522,  6, 0, 2, 0, 454, 0, 0) /* MeleeDefense */
     , (46522,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (46522,  41, 0, 2, 0, 664, 0, 0) /* TwoHanded */
     , (46522,  43, 0, 2, 0, 430, 0, 0) /* VoidMagic */
     , (46522,  34, 0, 2, 0, 430, 0, 0) /* WarMagic */;
