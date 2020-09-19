DELETE FROM `weenie` WHERE `class_Id` = 46571;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46571, 'ace46571-spectralbushi', 10, '2020-07-23 03:33:55') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46571,   1,      16) /* ItemType - Creature */
     , (46571,   2,      77) /* CreatureType - Ghost */
     , (46571,   6,      -1) /* ItemsCapacity */
     , (46571,   7,      -1) /* ContainersCapacity */
     , (46571,  16,       1) /* ItemUseable - No */
     , (46571,  25,     240) /* Level */
     , (46571,  68,       3) /* TargetingTactic - Random, Focused */
     , (46571,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46571, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (46571, 146, 1850000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46571,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46571,  13,  1) /* ArmorModVsSlash */
     , (46571,  14,  1) /* ArmorModVsPierce */
     , (46571,  15,  1) /* ArmorModVsBludgeon */
     , (46571,  16,  1) /* ArmorModVsCold */
     , (46571,  17,  1) /* ArmorModVsFire */
     , (46571,  18,  1) /* ArmorModVsAcid */
     , (46571,  19,  1) /* ArmorModVsElectric */
     , (46571,  31, 16) /* VisualAwarenessRange */
     , (46571,  34,  1) /* PowerupTime */
     , (46571,  36,  1) /* ChargeSpeed */
     , (46571,  64,  1) /* ResistSlash */
     , (46571,  65,  1) /* ResistPierce */
     , (46571,  66,  1) /* ResistBludgeon */
     , (46571,  67,  1) /* ResistFire */
     , (46571,  68,  1) /* ResistCold */
     , (46571,  69,  1) /* ResistAcid */
     , (46571,  70,  1) /* ResistElectric */
     , (46571,  80,  3) /* AiUseMagicDelay */
     , (46571, 104, 10) /* ObviousRadarRange */
     , (46571, 122,  2) /* AiAcquireHealth */
     , (46571, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46571,   1, 'Spectral Bushi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46571,  1,  33561478) /* Setup */
     , (46571,  2, 150994945) /* MotionTable */
     , (46571,  3, 536870942) /* SoundTable */
     , (46571,  4, 805306368) /* CombatTable */
     , (46571,  6,  67108990) /* PaletteBase */
     , (46571,  8, 100671323) /* Icon */
     , (46571, 22, 872415269) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46571, 8040, 1717436822, 47.512, -108.402, -5.930811, -0.687651, 0, 0, -0.726041) /* PCAPRecordedLocation */
/* @teleloc 0x665E0196 [47.512000 -108.402000 -5.930811] -0.687651 0.000000 0.000000 -0.726041 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46571,   1,  50, 0, 0) /* Strength */
     , (46571,   2,  50, 0, 0) /* Endurance */
     , (46571,   3,  50, 0, 0) /* Quickness */
     , (46571,   4,  50, 0, 0) /* Coordination */
     , (46571,   5,  50, 0, 0) /* Focus */
     , (46571,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46571,   1,     0, 0, 0, 2850) /* MaxHealth */
     , (46571,   3,    50, 0, 0, 50) /* MaxStamina */
     , (46571,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (46571,  0,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (46571,  1,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (46571,  2,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (46571,  3,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (46571,  4,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (46571,  5,  4, 600, 0.75,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (46571,  6,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (46571,  7,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (46571,  8,  4, 600, 0.75,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46571, 2, 46367,  1, 0, 0, False) /* Create  (46367) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (46571,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (46571,  46, 0, 2, 0, 687, 0, 0) /* FinesseWeapons */
     , (46571,  44, 0, 2, 0, 687, 0, 0) /* HeavyWeapons */
     , (46571,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (46571,  45, 0, 2, 0, 687, 0, 0) /* LightWeapons */
     , (46571,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (46571,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (46571,  6, 0, 2, 0, 525, 0, 0) /* MeleeDefense */
     , (46571,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (46571,  41, 0, 2, 0, 687, 0, 0) /* TwoHanded */
     , (46571,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (46571,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
