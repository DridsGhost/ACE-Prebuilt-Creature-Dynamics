DELETE FROM `weenie` WHERE `class_Id` = 46510;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46510, 'ace46510-spectralbloodmage', 10, '2020-07-23 03:33:54') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46510,   1,      16) /* ItemType - Creature */
     , (46510,   2,      77) /* CreatureType - Ghost */
     , (46510,   6,      -1) /* ItemsCapacity */
     , (46510,   7,      -1) /* ContainersCapacity */
     , (46510,  16,       1) /* ItemUseable - No */
     , (46510,  25,     265) /* Level */
     , (46510,  68,       3) /* TargetingTactic - Random, Focused */
     , (46510,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46510, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (46510, 146, 2500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46510,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46510,  13,  1) /* ArmorModVsSlash */
     , (46510,  14,  1) /* ArmorModVsPierce */
     , (46510,  15,  1) /* ArmorModVsBludgeon */
     , (46510,  16,  1) /* ArmorModVsCold */
     , (46510,  17,  1) /* ArmorModVsFire */
     , (46510,  18,  1) /* ArmorModVsAcid */
     , (46510,  19,  1) /* ArmorModVsElectric */
     , (46510,  31, 16) /* VisualAwarenessRange */
     , (46510,  34,  1) /* PowerupTime */
     , (46510,  36,  1) /* ChargeSpeed */
     , (46510,  64,  1) /* ResistSlash */
     , (46510,  65,  1) /* ResistPierce */
     , (46510,  66,  1) /* ResistBludgeon */
     , (46510,  67,  1) /* ResistFire */
     , (46510,  68,  1) /* ResistCold */
     , (46510,  69,  1) /* ResistAcid */
     , (46510,  70,  1) /* ResistElectric */
     , (46510,  80,  3) /* AiUseMagicDelay */
     , (46510, 104, 10) /* ObviousRadarRange */
     , (46510, 122,  2) /* AiAcquireHealth */
     , (46510, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46510,   1, 'Spectral Bloodmage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46510,  1,  33561485) /* Setup */
     , (46510,  2, 150995455) /* MotionTable */
     , (46510,  3, 536870942) /* SoundTable */
     , (46510,  4, 805306368) /* CombatTable */
     , (46510,  8, 100669124) /* Icon */
     , (46510, 22, 872415272) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46510, 8040, 1256194087, 98.63451, 161.8226, 55.25411, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x4AE00027 [98.634510 161.822600 55.254110] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46510,   1,  50, 0, 0) /* Strength */
     , (46510,   2,  50, 0, 0) /* Endurance */
     , (46510,   3,  50, 0, 0) /* Quickness */
     , (46510,   4,  50, 0, 0) /* Coordination */
     , (46510,   5,  50, 0, 0) /* Focus */
     , (46510,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46510,   1,     0, 0, 0, 5200) /* MaxHealth */
     , (46510,   3,    50, 0, 0, 50) /* MaxStamina */
     , (46510,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (46510,  0,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (46510,  1,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (46510,  2,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (46510,  3,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (46510,  4,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (46510,  5,  4, 600, 0.75,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (46510,  6,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (46510,  7,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (46510,  8,  4, 600, 0.75,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46510,  3043,   2.02)  /* Kiss of the Grave */
     , (46510,  3060,   2.02)  /* Poison Blood */
     , (46510,  4473,   2.02)  /* Incantation of Acid Vulnerability Other */
     , (46510,  5532,   2.02)  /* Incantation of Bloodstone Bolt */
     , (46510,  5535,   2.02)  /* Acidic Blood */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46510, 2, 46389,  1, 0, 0, False) /* Create  (46389) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (46510,  31, 0, 2, 0, 490, 0, 0) /* CreatureMagic */
     , (46510,  46, 0, 2, 0, 693, 0, 0) /* FinesseWeapons */
     , (46510,  44, 0, 2, 0, 693, 0, 0) /* HeavyWeapons */
     , (46510,  33, 0, 2, 0, 490, 0, 0) /* LifeMagic */
     , (46510,  45, 0, 2, 0, 693, 0, 0) /* LightWeapons */
     , (46510,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (46510,  16, 0, 2, 0, 490, 0, 0) /* ManaConversion */
     , (46510,  6, 0, 2, 0, 519, 0, 0) /* MeleeDefense */
     , (46510,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (46510,  41, 0, 2, 0, 693, 0, 0) /* TwoHanded */
     , (46510,  43, 0, 2, 0, 490, 0, 0) /* VoidMagic */
     , (46510,  34, 0, 2, 0, 490, 0, 0) /* WarMagic */;
