DELETE FROM `weenie` WHERE `class_Id` = 51700;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51700, 'ace51700-apparitionofspite', 10, '2020-07-23 03:33:58') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51700,   1,      16) /* ItemType - Creature */
     , (51700,   2,      77) /* CreatureType - Ghost */
     , (51700,   6,      -1) /* ItemsCapacity */
     , (51700,   7,      -1) /* ContainersCapacity */
     , (51700,  16,       1) /* ItemUseable - No */
     , (51700,  25,     300) /* Level */
     , (51700,  68,       3) /* TargetingTactic - Random, Focused */
     , (51700,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (51700, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (51700, 146, 4000000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51700,   1, True ) /* Stuck */
     , (51700, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51700,  13,                 1) /* ArmorModVsSlash */
     , (51700,  14,                 1) /* ArmorModVsPierce */
     , (51700,  15,                 1) /* ArmorModVsBludgeon */
     , (51700,  16,                 1) /* ArmorModVsCold */
     , (51700,  17,                 1) /* ArmorModVsFire */
     , (51700,  18,                 1) /* ArmorModVsAcid */
     , (51700,  19,                 1) /* ArmorModVsElectric */
     , (51700,  31,                16) /* VisualAwarenessRange */
     , (51700,  34,                 1) /* PowerupTime */
     , (51700,  36,                 1) /* ChargeSpeed */
     , (51700,  64,                 1) /* ResistSlash */
     , (51700,  65,                 1) /* ResistPierce */
     , (51700,  66,                 1) /* ResistBludgeon */
     , (51700,  67,                 1) /* ResistFire */
     , (51700,  68,                 1) /* ResistCold */
     , (51700,  69,                 1) /* ResistAcid */
     , (51700,  70,                 1) /* ResistElectric */
     , (51700,  76, 0.699999988079071) /* Translucency */
     , (51700,  80,                 3) /* AiUseMagicDelay */
     , (51700, 104,                10) /* ObviousRadarRange */
     , (51700, 122,                 2) /* AiAcquireHealth */
     , (51700, 125,                 1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51700,   1, 'Apparition of Spite') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51700,  1,  33561538) /* Setup */
     , (51700,  2, 150995403) /* MotionTable */
     , (51700,  3, 536871094) /* SoundTable */
     , (51700,  4, 805306368) /* CombatTable */
     , (51700,  8, 100676679) /* Icon */
     , (51700, 22, 872415403) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51700, 8040, 1484259661, 170, -330, -59.995, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x5878014D [170.000000 -330.000000 -59.995000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51700,   1,  50, 0, 0) /* Strength */
     , (51700,   2,  50, 0, 0) /* Endurance */
     , (51700,   3,  50, 0, 0) /* Quickness */
     , (51700,   4,  50, 0, 0) /* Coordination */
     , (51700,   5,  50, 0, 0) /* Focus */
     , (51700,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51700,   1,     0, 0, 0, 17675) /* MaxHealth */
     , (51700,   3,    50, 0, 0, 50) /* MaxStamina */
     , (51700,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (51700,  0,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (51700,  1,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (51700,  2,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (51700,  3,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (51700,  4,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (51700,  5,  4, 600, 0.75,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (51700,  6,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (51700,  7,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (51700,  8,  4, 600, 0.75,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (51700,  2992,   2.02)  /* Depletion */
     , (51700,  3060,   2.02)  /* Poison Blood */
     , (51700,  4292,   2.02)  /* Incantation of Bafflement Other */
     , (51700,  4302,   2.02)  /* Incantation of Feeblemind Other */
     , (51700,  4306,   2.02)  /* Incantation of Frailty Other */
     , (51700,  4322,   2.02)  /* Incantation of Slowness Other */
     , (51700,  4451,   2.02)  /* Incantation of Lightning Bolt */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (51700, 9, 51705,  0, 0, 0, False) /* Create  (51705) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51700,  31, 0, 2, 0, 440, 0, 0) /* CreatureMagic */
     , (51700,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (51700,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (51700,  33, 0, 2, 0, 440, 0, 0) /* LifeMagic */
     , (51700,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (51700,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (51700,  16, 0, 2, 0, 440, 0, 0) /* ManaConversion */
     , (51700,  6, 0, 2, 0, 624, 0, 0) /* MeleeDefense */
     , (51700,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (51700,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (51700,  43, 0, 2, 0, 440, 0, 0) /* VoidMagic */
     , (51700,  34, 0, 2, 0, 440, 0, 0) /* WarMagic */;
