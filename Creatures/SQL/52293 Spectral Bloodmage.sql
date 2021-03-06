DELETE FROM `weenie` WHERE `class_Id` = 52293;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52293, 'ace52293-spectralbloodmage', 10, '2020-07-23 03:34:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52293,   1,      16) /* ItemType - Creature */
     , (52293,   2,      77) /* CreatureType - Ghost */
     , (52293,   6,      -1) /* ItemsCapacity */
     , (52293,   7,      -1) /* ContainersCapacity */
     , (52293,  16,       1) /* ItemUseable - No */
     , (52293,  25,     265) /* Level */
     , (52293,  68,       3) /* TargetingTactic - Random, Focused */
     , (52293,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (52293, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (52293, 146, 2500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52293,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52293,  13,  1) /* ArmorModVsSlash */
     , (52293,  14,  1) /* ArmorModVsPierce */
     , (52293,  15,  1) /* ArmorModVsBludgeon */
     , (52293,  16,  1) /* ArmorModVsCold */
     , (52293,  17,  1) /* ArmorModVsFire */
     , (52293,  18,  1) /* ArmorModVsAcid */
     , (52293,  19,  1) /* ArmorModVsElectric */
     , (52293,  31, 16) /* VisualAwarenessRange */
     , (52293,  34,  1) /* PowerupTime */
     , (52293,  36,  1) /* ChargeSpeed */
     , (52293,  64,  1) /* ResistSlash */
     , (52293,  65,  1) /* ResistPierce */
     , (52293,  66,  1) /* ResistBludgeon */
     , (52293,  67,  1) /* ResistFire */
     , (52293,  68,  1) /* ResistCold */
     , (52293,  69,  1) /* ResistAcid */
     , (52293,  70,  1) /* ResistElectric */
     , (52293,  80,  3) /* AiUseMagicDelay */
     , (52293, 104, 10) /* ObviousRadarRange */
     , (52293, 122,  2) /* AiAcquireHealth */
     , (52293, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52293,   1, 'Spectral Bloodmage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52293,  1,  33561485) /* Setup */
     , (52293,  2, 150995455) /* MotionTable */
     , (52293,  3, 536870942) /* SoundTable */
     , (52293,  4, 805306368) /* CombatTable */
     , (52293,  8, 100669124) /* Icon */
     , (52293, 22, 872415272) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52293, 8040, 1289945129, 142.1003, 20.27861, 75.84669, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x4CE30029 [142.100300 20.278610 75.846690] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (52293,   1,  50, 0, 0) /* Strength */
     , (52293,   2,  50, 0, 0) /* Endurance */
     , (52293,   3,  50, 0, 0) /* Quickness */
     , (52293,   4,  50, 0, 0) /* Coordination */
     , (52293,   5,  50, 0, 0) /* Focus */
     , (52293,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52293,   1,     0, 0, 0, 9000) /* MaxHealth */
     , (52293,   3,    50, 0, 0, 50) /* MaxStamina */
     , (52293,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (52293,  0,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (52293,  1,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (52293,  2,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (52293,  3,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (52293,  4,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (52293,  5,  4, 600, 0.75,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (52293,  6,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (52293,  7,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (52293,  8,  4, 600, 0.75,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (52293,  3043,   2.02)  /* Kiss of the Grave */
     , (52293,  3060,   2.02)  /* Poison Blood */
     , (52293,  4473,   2.02)  /* Incantation of Acid Vulnerability Other */
     , (52293,  5532,   2.02)  /* Incantation of Bloodstone Bolt */
     , (52293,  5535,   2.02)  /* Acidic Blood */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (52293, 2, 46389,  1, 0, 0, False) /* Create  (46389) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (52293,  31, 0, 2, 0, 490, 0, 0) /* CreatureMagic */
     , (52293,  46, 0, 2, 0, 693, 0, 0) /* FinesseWeapons */
     , (52293,  44, 0, 2, 0, 693, 0, 0) /* HeavyWeapons */
     , (52293,  33, 0, 2, 0, 490, 0, 0) /* LifeMagic */
     , (52293,  45, 0, 2, 0, 693, 0, 0) /* LightWeapons */
     , (52293,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (52293,  16, 0, 2, 0, 490, 0, 0) /* ManaConversion */
     , (52293,  6, 0, 2, 0, 519, 0, 0) /* MeleeDefense */
     , (52293,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (52293,  41, 0, 2, 0, 693, 0, 0) /* TwoHanded */
     , (52293,  43, 0, 2, 0, 490, 0, 0) /* VoidMagic */
     , (52293,  34, 0, 2, 0, 490, 0, 0) /* WarMagic */;
