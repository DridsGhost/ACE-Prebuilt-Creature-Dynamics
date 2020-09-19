DELETE FROM `weenie` WHERE `class_Id` = 51702;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51702, 'ace51702-apparitionofenvy', 10, '2020-07-23 03:33:58') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51702,   1,      16) /* ItemType - Creature */
     , (51702,   2,      77) /* CreatureType - Ghost */
     , (51702,   6,      -1) /* ItemsCapacity */
     , (51702,   7,      -1) /* ContainersCapacity */
     , (51702,  16,       1) /* ItemUseable - No */
     , (51702,  25,     300) /* Level */
     , (51702,  68,       3) /* TargetingTactic - Random, Focused */
     , (51702,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (51702, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (51702, 146, 4000000) /* XpOverride */
     , (51702, 307,      20) /* DamageRating */
     , (51702, 315,    9999) /* CritResistRating */
     , (51702, 316,      50) /* CritDamageResistRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51702,   1, True ) /* Stuck */
     , (51702, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51702,  13,                 1) /* ArmorModVsSlash */
     , (51702,  14,                 1) /* ArmorModVsPierce */
     , (51702,  15,                 1) /* ArmorModVsBludgeon */
     , (51702,  16,                 1) /* ArmorModVsCold */
     , (51702,  17,                 1) /* ArmorModVsFire */
     , (51702,  18,                 1) /* ArmorModVsAcid */
     , (51702,  19,                 1) /* ArmorModVsElectric */
     , (51702,  31,                16) /* VisualAwarenessRange */
     , (51702,  34,                 1) /* PowerupTime */
     , (51702,  36,                 1) /* ChargeSpeed */
     , (51702,  64,                 1) /* ResistSlash */
     , (51702,  65,                 1) /* ResistPierce */
     , (51702,  66,                 1) /* ResistBludgeon */
     , (51702,  67,                 1) /* ResistFire */
     , (51702,  68,                 1) /* ResistCold */
     , (51702,  69,                 1) /* ResistAcid */
     , (51702,  70,                 1) /* ResistElectric */
     , (51702,  76, 0.699999988079071) /* Translucency */
     , (51702,  80,                 3) /* AiUseMagicDelay */
     , (51702, 104,                10) /* ObviousRadarRange */
     , (51702, 122,                 2) /* AiAcquireHealth */
     , (51702, 125,                 1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51702,   1, 'Apparition of Envy') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51702,  1,  33561537) /* Setup */
     , (51702,  2, 150995403) /* MotionTable */
     , (51702,  3, 536871094) /* SoundTable */
     , (51702,  4, 805306368) /* CombatTable */
     , (51702,  8, 100676679) /* Icon */
     , (51702, 22, 872415403) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51702, 8040, 1484259842, 280, -240, -35.995, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x58780202 [280.000000 -240.000000 -35.995000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51702,   1, 350, 0, 0) /* Strength */
     , (51702,   2, 350, 0, 0) /* Endurance */
     , (51702,   3, 320, 0, 0) /* Quickness */
     , (51702,   4, 380, 0, 0) /* Coordination */
     , (51702,   5, 480, 0, 0) /* Focus */
     , (51702,   6, 480, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51702,   1, 17500, 0, 0, 17675) /* MaxHealth */
     , (51702,   3,  4100, 0, 0, 4450) /* MaxStamina */
     , (51702,   5,  3950, 0, 0, 4430) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (51702,  0,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (51702,  1,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (51702,  2,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (51702,  3,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (51702,  4,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (51702,  5,  4, 600, 0.75,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (51702,  6,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (51702,  7,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (51702,  8,  4, 600, 0.75,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (51702,  5368,   2.02)  /* Incantation of Nether Arc */
     , (51702,  5378,   2.02)  /* Incantation of Festering Curse */
     , (51702,  5386,   2.02)  /* Incantation of Weakening Curse */
     , (51702,  5402,   2.02)  /* Incantation of Corruption */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (51702, 9, 51704,  0, 0, 0, False) /* Create  (51704) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51702,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (51702,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (51702,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (51702,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (51702,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (51702,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (51702,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (51702,  6, 0, 2, 0, 636, 0, 0) /* MeleeDefense */
     , (51702,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (51702,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (51702,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (51702,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
