DELETE FROM `weenie` WHERE `class_Id` = 46519;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46519, 'ace46519-spectralbushi', 10, '2020-07-23 03:33:54') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46519,   1,      16) /* ItemType - Creature */
     , (46519,   2,      77) /* CreatureType - Ghost */
     , (46519,   6,      -1) /* ItemsCapacity */
     , (46519,   7,      -1) /* ContainersCapacity */
     , (46519,  16,       1) /* ItemUseable - No */
     , (46519,  25,     220) /* Level */
     , (46519,  68,       3) /* TargetingTactic - Random, Focused */
     , (46519,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46519, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (46519, 146, 1400000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46519,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46519,  13,  1) /* ArmorModVsSlash */
     , (46519,  14,  1) /* ArmorModVsPierce */
     , (46519,  15,  1) /* ArmorModVsBludgeon */
     , (46519,  16,  1) /* ArmorModVsCold */
     , (46519,  17,  1) /* ArmorModVsFire */
     , (46519,  18,  1) /* ArmorModVsAcid */
     , (46519,  19,  1) /* ArmorModVsElectric */
     , (46519,  31, 16) /* VisualAwarenessRange */
     , (46519,  34,  1) /* PowerupTime */
     , (46519,  36,  1) /* ChargeSpeed */
     , (46519,  64,  1) /* ResistSlash */
     , (46519,  65,  1) /* ResistPierce */
     , (46519,  66,  1) /* ResistBludgeon */
     , (46519,  67,  1) /* ResistFire */
     , (46519,  68,  1) /* ResistCold */
     , (46519,  69,  1) /* ResistAcid */
     , (46519,  70,  1) /* ResistElectric */
     , (46519,  80,  3) /* AiUseMagicDelay */
     , (46519, 104, 10) /* ObviousRadarRange */
     , (46519, 122,  2) /* AiAcquireHealth */
     , (46519, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46519,   1, 'Spectral Bushi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46519,  1,  33561495) /* Setup */
     , (46519,  2, 150994945) /* MotionTable */
     , (46519,  3, 536870942) /* SoundTable */
     , (46519,  4, 805306368) /* CombatTable */
     , (46519,  6,  67108990) /* PaletteBase */
     , (46519,  8, 100671323) /* Icon */
     , (46519, 22, 872415269) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46519, 8040, 1289814316, 137.788, 82.2265, 58.805, 0.66133, 0, 0, 0.750095) /* PCAPRecordedLocation */
/* @teleloc 0x4CE1012C [137.788000 82.226500 58.805000] 0.661330 0.000000 0.000000 0.750095 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46519,   1,  50, 0, 0) /* Strength */
     , (46519,   2,  50, 0, 0) /* Endurance */
     , (46519,   3,  50, 0, 0) /* Quickness */
     , (46519,   4,  50, 0, 0) /* Coordination */
     , (46519,   5,  50, 0, 0) /* Focus */
     , (46519,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46519,   1,     0, 0, 0, 2850) /* MaxHealth */
     , (46519,   3,    50, 0, 0, 50) /* MaxStamina */
     , (46519,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (46519,  0,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (46519,  1,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (46519,  2,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (46519,  3,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (46519,  4,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (46519,  5,  4, 600, 0.75,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (46519,  6,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (46519,  7,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (46519,  8,  4, 600, 0.75,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46519, 2, 46365,  1, 0, 0, False) /* Create  (46365) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (46519,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (46519,  46, 0, 2, 0, 687, 0, 0) /* FinesseWeapons */
     , (46519,  44, 0, 2, 0, 687, 0, 0) /* HeavyWeapons */
     , (46519,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (46519,  45, 0, 2, 0, 687, 0, 0) /* LightWeapons */
     , (46519,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (46519,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (46519,  6, 0, 2, 0, 525, 0, 0) /* MeleeDefense */
     , (46519,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (46519,  41, 0, 2, 0, 687, 0, 0) /* TwoHanded */
     , (46519,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (46519,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
