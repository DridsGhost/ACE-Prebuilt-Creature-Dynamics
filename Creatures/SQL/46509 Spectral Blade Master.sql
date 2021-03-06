DELETE FROM `weenie` WHERE `class_Id` = 46509;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46509, 'ace46509-spectralblademaster', 10, '2020-07-23 03:33:54') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46509,   1,      16) /* ItemType - Creature */
     , (46509,   2,      77) /* CreatureType - Ghost */
     , (46509,   6,      -1) /* ItemsCapacity */
     , (46509,   7,      -1) /* ContainersCapacity */
     , (46509,  16,       1) /* ItemUseable - No */
     , (46509,  25,     240) /* Level */
     , (46509,  68,       3) /* TargetingTactic - Random, Focused */
     , (46509,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46509, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (46509, 146, 1850000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46509,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46509,  13,   1) /* ArmorModVsSlash */
     , (46509,  14,   1) /* ArmorModVsPierce */
     , (46509,  15,   1) /* ArmorModVsBludgeon */
     , (46509,  16,   1) /* ArmorModVsCold */
     , (46509,  17,   1) /* ArmorModVsFire */
     , (46509,  18,   1) /* ArmorModVsAcid */
     , (46509,  19,   1) /* ArmorModVsElectric */
     , (46509,  31,  16) /* VisualAwarenessRange */
     , (46509,  34,   1) /* PowerupTime */
     , (46509,  36,   1) /* ChargeSpeed */
     , (46509,  64,   1) /* ResistSlash */
     , (46509,  65,   1) /* ResistPierce */
     , (46509,  66,   1) /* ResistBludgeon */
     , (46509,  67,   1) /* ResistFire */
     , (46509,  68,   1) /* ResistCold */
     , (46509,  69,   1) /* ResistAcid */
     , (46509,  70,   1) /* ResistElectric */
     , (46509,  76, 0.5) /* Translucency */
     , (46509,  80,   3) /* AiUseMagicDelay */
     , (46509, 104,  10) /* ObviousRadarRange */
     , (46509, 122,   2) /* AiAcquireHealth */
     , (46509, 125,   1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46509,   1, 'Spectral Blade Master') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46509,  1,  33561479) /* Setup */
     , (46509,  2, 150994945) /* MotionTable */
     , (46509,  3, 536870942) /* SoundTable */
     , (46509,  4, 805306368) /* CombatTable */
     , (46509,  6,  67108990) /* PaletteBase */
     , (46509,  8, 100669124) /* Icon */
     , (46509, 22, 872415269) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46509, 8040, 1273037088, 103.165, 55.3119, 82.505, 0.718286, 0, 0, -0.695748) /* PCAPRecordedLocation */
/* @teleloc 0x4BE10120 [103.165000 55.311900 82.505000] 0.718286 0.000000 0.000000 -0.695748 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46509,   1,  50, 0, 0) /* Strength */
     , (46509,   2,  50, 0, 0) /* Endurance */
     , (46509,   3,  50, 0, 0) /* Quickness */
     , (46509,   4,  50, 0, 0) /* Coordination */
     , (46509,   5,  50, 0, 0) /* Focus */
     , (46509,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46509,   1,     0, 0, 0, 2975) /* MaxHealth */
     , (46509,   3,    50, 0, 0, 50) /* MaxStamina */
     , (46509,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (46509,  0,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (46509,  1,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (46509,  2,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (46509,  3,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (46509,  4,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (46509,  5,  4, 600, 0.75,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (46509,  6,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (46509,  7,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (46509,  8,  4, 600, 0.75,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46509,  4435,   2.02)  /* Incantation of Blade Blast */
     , (46509,  4475,   2.02)  /* Incantation of Blade Vulnerability Other */
     , (46509,  4489,   2.02)  /* Incantation of Fester Other */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46509, 2, 46372,  1, 0, 0, False) /* Create  (46372) for Wield */
     , (46509, 2, 46373,  1, 0, 0, False) /* Create  (46373) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (46509,  31, 0, 2, 0, 430, 0, 0) /* CreatureMagic */
     , (46509,  46, 0, 2, 0, 675, 0, 0) /* FinesseWeapons */
     , (46509,  44, 0, 2, 0, 675, 0, 0) /* HeavyWeapons */
     , (46509,  33, 0, 2, 0, 430, 0, 0) /* LifeMagic */
     , (46509,  45, 0, 2, 0, 675, 0, 0) /* LightWeapons */
     , (46509,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (46509,  16, 0, 2, 0, 430, 0, 0) /* ManaConversion */
     , (46509,  6, 0, 2, 0, 530, 0, 0) /* MeleeDefense */
     , (46509,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (46509,  41, 0, 2, 0, 675, 0, 0) /* TwoHanded */
     , (46509,  43, 0, 2, 0, 430, 0, 0) /* VoidMagic */
     , (46509,  34, 0, 2, 0, 430, 0, 0) /* WarMagic */;
