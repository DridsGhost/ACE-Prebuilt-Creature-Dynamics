DELETE FROM `weenie` WHERE `class_Id` = 46512;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46512, 'ace46512-spectralbushi', 10, '2020-07-23 03:33:54') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46512,   1,      16) /* ItemType - Creature */
     , (46512,   2,      77) /* CreatureType - Ghost */
     , (46512,   6,      -1) /* ItemsCapacity */
     , (46512,   7,      -1) /* ContainersCapacity */
     , (46512,  16,       1) /* ItemUseable - No */
     , (46512,  25,     240) /* Level */
     , (46512,  68,       3) /* TargetingTactic - Random, Focused */
     , (46512,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46512, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (46512, 146, 1850000) /* XpOverride */
     , (46512, 307,      10) /* DamageRating */
     , (46512, 308,      10) /* DamageResistRating */
     , (46512, 313,       5) /* CritRating */
     , (46512, 316,       5) /* CritDamageResistRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46512,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46512,  13,  1) /* ArmorModVsSlash */
     , (46512,  14,  1) /* ArmorModVsPierce */
     , (46512,  15,  1) /* ArmorModVsBludgeon */
     , (46512,  16,  1) /* ArmorModVsCold */
     , (46512,  17,  1) /* ArmorModVsFire */
     , (46512,  18,  1) /* ArmorModVsAcid */
     , (46512,  19,  1) /* ArmorModVsElectric */
     , (46512,  31, 16) /* VisualAwarenessRange */
     , (46512,  34,  1) /* PowerupTime */
     , (46512,  36,  1) /* ChargeSpeed */
     , (46512,  64,  1) /* ResistSlash */
     , (46512,  65,  1) /* ResistPierce */
     , (46512,  66,  1) /* ResistBludgeon */
     , (46512,  67,  1) /* ResistFire */
     , (46512,  68,  1) /* ResistCold */
     , (46512,  69,  1) /* ResistAcid */
     , (46512,  70,  1) /* ResistElectric */
     , (46512,  80,  3) /* AiUseMagicDelay */
     , (46512, 104, 10) /* ObviousRadarRange */
     , (46512, 122,  2) /* AiAcquireHealth */
     , (46512, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46512,   1, 'Spectral Bushi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46512,  1,  33561493) /* Setup */
     , (46512,  2, 150994945) /* MotionTable */
     , (46512,  3, 536870942) /* SoundTable */
     , (46512,  4, 805306368) /* CombatTable */
     , (46512,  6,  67108990) /* PaletteBase */
     , (46512,  8, 100671323) /* Icon */
     , (46512, 22, 872415269) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46512, 8040, 1289945139, 144.3192, 65.73411, 71.2089, -0.973484, 0, 0, -0.228755) /* PCAPRecordedLocation */
/* @teleloc 0x4CE30033 [144.319200 65.734110 71.208900] -0.973484 0.000000 0.000000 -0.228755 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46512,   1, 500, 0, 0) /* Strength */
     , (46512,   2, 500, 0, 0) /* Endurance */
     , (46512,   3, 350, 0, 0) /* Quickness */
     , (46512,   4, 350, 0, 0) /* Coordination */
     , (46512,   5, 300, 0, 0) /* Focus */
     , (46512,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46512,   1,  2600, 0, 0, 2850) /* MaxHealth */
     , (46512,   3,  2600, 0, 0, 3100) /* MaxStamina */
     , (46512,   5,  2700, 0, 0, 3000) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (46512,  0,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (46512,  1,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (46512,  2,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (46512,  3,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (46512,  4,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (46512,  5,  4, 600, 0.75,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (46512,  6,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (46512,  7,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (46512,  8,  4, 600, 0.75,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46512, 2, 46364,  1, 0, 0, False) /* Create  (46364) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (46512,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (46512,  46, 0, 2, 0, 687, 0, 0) /* FinesseWeapons */
     , (46512,  44, 0, 2, 0, 687, 0, 0) /* HeavyWeapons */
     , (46512,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (46512,  45, 0, 2, 0, 687, 0, 0) /* LightWeapons */
     , (46512,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (46512,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (46512,  6, 0, 2, 0, 525, 0, 0) /* MeleeDefense */
     , (46512,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (46512,  41, 0, 2, 0, 687, 0, 0) /* TwoHanded */
     , (46512,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (46512,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
