DELETE FROM `weenie` WHERE `class_Id` = 46688;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46688, 'ace46688-spectralvoidmage', 10, '2020-07-23 03:33:55') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46688,   1,      16) /* ItemType - Creature */
     , (46688,   2,      77) /* CreatureType - Ghost */
     , (46688,   6,      -1) /* ItemsCapacity */
     , (46688,   7,      -1) /* ContainersCapacity */
     , (46688,  16,       1) /* ItemUseable - No */
     , (46688,  25,     265) /* Level */
     , (46688,  68,       3) /* TargetingTactic - Random, Focused */
     , (46688,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46688, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (46688, 146, 2500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46688,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46688,  13,  1) /* ArmorModVsSlash */
     , (46688,  14,  1) /* ArmorModVsPierce */
     , (46688,  15,  1) /* ArmorModVsBludgeon */
     , (46688,  16,  1) /* ArmorModVsCold */
     , (46688,  17,  1) /* ArmorModVsFire */
     , (46688,  18,  1) /* ArmorModVsAcid */
     , (46688,  19,  1) /* ArmorModVsElectric */
     , (46688,  31, 16) /* VisualAwarenessRange */
     , (46688,  34,  1) /* PowerupTime */
     , (46688,  36,  1) /* ChargeSpeed */
     , (46688,  64,  1) /* ResistSlash */
     , (46688,  65,  1) /* ResistPierce */
     , (46688,  66,  1) /* ResistBludgeon */
     , (46688,  67,  1) /* ResistFire */
     , (46688,  68,  1) /* ResistCold */
     , (46688,  69,  1) /* ResistAcid */
     , (46688,  70,  1) /* ResistElectric */
     , (46688,  80,  3) /* AiUseMagicDelay */
     , (46688, 104, 10) /* ObviousRadarRange */
     , (46688, 122,  2) /* AiAcquireHealth */
     , (46688, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46688,   1, 'Spectral Voidmage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46688,  1,  33561496) /* Setup */
     , (46688,  2, 150995455) /* MotionTable */
     , (46688,  3, 536870942) /* SoundTable */
     , (46688,  4, 805306368) /* CombatTable */
     , (46688,  8, 100669124) /* Icon */
     , (46688, 22, 872415272) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46688, 8040, 1272971288, 68.48373, 176.783, 72.24815, -0.9410393, 0, 0, -0.3382971) /* PCAPRecordedLocation */
/* @teleloc 0x4BE00018 [68.483730 176.783000 72.248150] -0.941039 0.000000 0.000000 -0.338297 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46688,   1,  50, 0, 0) /* Strength */
     , (46688,   2,  50, 0, 0) /* Endurance */
     , (46688,   3,  50, 0, 0) /* Quickness */
     , (46688,   4,  50, 0, 0) /* Coordination */
     , (46688,   5,  50, 0, 0) /* Focus */
     , (46688,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46688,   1,     0, 0, 0, 5200) /* MaxHealth */
     , (46688,   3,    50, 0, 0, 50) /* MaxStamina */
     , (46688,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (46688,  0,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (46688,  1,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (46688,  2,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (46688,  3,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (46688,  4,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (46688,  5,  4, 600, 0.75,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (46688,  6,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (46688,  7,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (46688,  8,  4, 600, 0.75,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46688,  2228,   2.02)  /* Broadside of a Barn */
     , (46688,  2318,   2.02)  /* Gravity Well */
     , (46688,  4597,   2.02)  /* Incantation of Magic Yield Other */
     , (46688,  5338,   2.02)  /* Incantation of Destructive Curse */
     , (46688,  5356,   2.02)  /* Incantation of Nether Bolt */
     , (46688,  5368,   2.02)  /* Incantation of Nether Arc */
     , (46688,  5378,   2.02)  /* Incantation of Festering Curse */
     , (46688,  5386,   2.02)  /* Incantation of Weakening Curse */
     , (46688,  5394,   2.02)  /* Incantation of Corrosion */
     , (46688,  5402,   2.02)  /* Incantation of Corruption */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46688, 2, 46389,  1, 0, 0, False) /* Create  (46389) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (46688,  31, 0, 2, 0, 490, 0, 0) /* CreatureMagic */
     , (46688,  46, 0, 2, 0, 693, 0, 0) /* FinesseWeapons */
     , (46688,  44, 0, 2, 0, 693, 0, 0) /* HeavyWeapons */
     , (46688,  33, 0, 2, 0, 490, 0, 0) /* LifeMagic */
     , (46688,  45, 0, 2, 0, 693, 0, 0) /* LightWeapons */
     , (46688,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (46688,  16, 0, 2, 0, 490, 0, 0) /* ManaConversion */
     , (46688,  6, 0, 2, 0, 586, 0, 0) /* MeleeDefense */
     , (46688,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (46688,  41, 0, 2, 0, 693, 0, 0) /* TwoHanded */
     , (46688,  43, 0, 2, 0, 490, 0, 0) /* VoidMagic */
     , (46688,  34, 0, 2, 0, 490, 0, 0) /* WarMagic */;
