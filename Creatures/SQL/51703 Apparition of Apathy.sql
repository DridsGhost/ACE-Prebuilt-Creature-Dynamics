DELETE FROM `weenie` WHERE `class_Id` = 51703;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51703, 'ace51703-apparitionofapathy', 10, '2020-07-23 03:33:58') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51703,   1,      16) /* ItemType - Creature */
     , (51703,   2,      77) /* CreatureType - Ghost */
     , (51703,   6,      -1) /* ItemsCapacity */
     , (51703,   7,      -1) /* ContainersCapacity */
     , (51703,  16,       1) /* ItemUseable - No */
     , (51703,  25,     300) /* Level */
     , (51703,  68,       3) /* TargetingTactic - Random, Focused */
     , (51703,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (51703, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (51703, 146, 4000000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51703,   1, True ) /* Stuck */
     , (51703, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51703,  13,                 1) /* ArmorModVsSlash */
     , (51703,  14,                 1) /* ArmorModVsPierce */
     , (51703,  15,                 1) /* ArmorModVsBludgeon */
     , (51703,  16,                 1) /* ArmorModVsCold */
     , (51703,  17,                 1) /* ArmorModVsFire */
     , (51703,  18,                 1) /* ArmorModVsAcid */
     , (51703,  19,                 1) /* ArmorModVsElectric */
     , (51703,  31,                16) /* VisualAwarenessRange */
     , (51703,  34,                 1) /* PowerupTime */
     , (51703,  36,                 1) /* ChargeSpeed */
     , (51703,  64,                 1) /* ResistSlash */
     , (51703,  65,                 1) /* ResistPierce */
     , (51703,  66,                 1) /* ResistBludgeon */
     , (51703,  67,                 1) /* ResistFire */
     , (51703,  68,                 1) /* ResistCold */
     , (51703,  69,                 1) /* ResistAcid */
     , (51703,  70,                 1) /* ResistElectric */
     , (51703,  76, 0.699999988079071) /* Translucency */
     , (51703,  80,                 3) /* AiUseMagicDelay */
     , (51703, 104,                10) /* ObviousRadarRange */
     , (51703, 122,                 2) /* AiAcquireHealth */
     , (51703, 125,                 1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51703,   1, 'Apparition of Apathy') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51703,  1,  33560297) /* Setup */
     , (51703,  2, 150995403) /* MotionTable */
     , (51703,  3, 536871094) /* SoundTable */
     , (51703,  4, 805306368) /* CombatTable */
     , (51703,  8, 100676679) /* Icon */
     , (51703, 22, 872415403) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51703, 8040, 1484259971, 130, -20, -17.995, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x58780283 [130.000000 -20.000000 -17.995000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51703,   1,  50, 0, 0) /* Strength */
     , (51703,   2,  50, 0, 0) /* Endurance */
     , (51703,   3,  50, 0, 0) /* Quickness */
     , (51703,   4,  50, 0, 0) /* Coordination */
     , (51703,   5,  50, 0, 0) /* Focus */
     , (51703,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51703,   1,     0, 0, 0, 17675) /* MaxHealth */
     , (51703,   3,    50, 0, 0, 50) /* MaxStamina */
     , (51703,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (51703,  0,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (51703,  1,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (51703,  2,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (51703,  3,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (51703,  4,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (51703,  5,  4, 600, 0.75,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (51703,  6,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (51703,  7,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (51703,  8,  4, 600, 0.75,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (51703,  1843,   2.02)  /* Foon-Ki's Glacial Floe */
     , (51703,  4312,   2.02)  /* Incantation of Imperil Other */
     , (51703,  4447,   2.02)  /* Incantation of Frost Bolt */
     , (51703,  4479,   2.02)  /* Incantation of Cold Vulnerability Other */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (51703, 9, 51707,  0, 0, 0, False) /* Create  (51707) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51703,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (51703,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (51703,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (51703,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (51703,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (51703,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (51703,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (51703,  6, 0, 2, 0, 671, 0, 0) /* MeleeDefense */
     , (51703,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (51703,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (51703,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (51703,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
