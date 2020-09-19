DELETE FROM `weenie` WHERE `class_Id` = 51701;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51701, 'ace51701-apparitionofbloodlust', 10, '2020-07-23 03:33:58') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51701,   1,      16) /* ItemType - Creature */
     , (51701,   2,      77) /* CreatureType - Ghost */
     , (51701,   6,      -1) /* ItemsCapacity */
     , (51701,   7,      -1) /* ContainersCapacity */
     , (51701,  16,       1) /* ItemUseable - No */
     , (51701,  25,     300) /* Level */
     , (51701,  68,       3) /* TargetingTactic - Random, Focused */
     , (51701,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (51701, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (51701, 146, 4000000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51701,   1, True ) /* Stuck */
     , (51701, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51701,  13,                 1) /* ArmorModVsSlash */
     , (51701,  14,                 1) /* ArmorModVsPierce */
     , (51701,  15,                 1) /* ArmorModVsBludgeon */
     , (51701,  16,                 1) /* ArmorModVsCold */
     , (51701,  17,                 1) /* ArmorModVsFire */
     , (51701,  18,                 1) /* ArmorModVsAcid */
     , (51701,  19,                 1) /* ArmorModVsElectric */
     , (51701,  31,                16) /* VisualAwarenessRange */
     , (51701,  34,                 1) /* PowerupTime */
     , (51701,  36,                 1) /* ChargeSpeed */
     , (51701,  64,                 1) /* ResistSlash */
     , (51701,  65,                 1) /* ResistPierce */
     , (51701,  66,                 1) /* ResistBludgeon */
     , (51701,  67,                 1) /* ResistFire */
     , (51701,  68,                 1) /* ResistCold */
     , (51701,  69,                 1) /* ResistAcid */
     , (51701,  70,                 1) /* ResistElectric */
     , (51701,  76, 0.699999988079071) /* Translucency */
     , (51701,  80,                 3) /* AiUseMagicDelay */
     , (51701, 104,                10) /* ObviousRadarRange */
     , (51701, 122,                 2) /* AiAcquireHealth */
     , (51701, 125,                 1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51701,   1, 'Apparition of Bloodlust') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51701,  1,  33561539) /* Setup */
     , (51701,  2, 150995403) /* MotionTable */
     , (51701,  3, 536871094) /* SoundTable */
     , (51701,  4, 805306368) /* CombatTable */
     , (51701,  8, 100676679) /* Icon */
     , (51701, 22, 872415403) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51701, 8040, 1484260077, 130, -450, 0.004999995, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x587802ED [130.000000 -450.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51701,   1,  50, 0, 0) /* Strength */
     , (51701,   2,  50, 0, 0) /* Endurance */
     , (51701,   3,  50, 0, 0) /* Quickness */
     , (51701,   4,  50, 0, 0) /* Coordination */
     , (51701,   5,  50, 0, 0) /* Focus */
     , (51701,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51701,   1,     0, 0, 0, 17675) /* MaxHealth */
     , (51701,   3,    50, 0, 0, 50) /* MaxStamina */
     , (51701,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (51701,  0,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (51701,  1,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (51701,  2,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (51701,  3,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (51701,  4,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (51701,  5,  4, 600, 0.75,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (51701,  6,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (51701,  7,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (51701,  8,  4, 600, 0.75,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (51701,  1841,   2.02)  /* Slithering Flames */
     , (51701,  4302,   2.02)  /* Incantation of Feeblemind Other */
     , (51701,  4312,   2.02)  /* Incantation of Imperil Other */
     , (51701,  4326,   2.02)  /* Incantation of Weakness Other */
     , (51701,  4423,   2.02)  /* Incantation of Flame Arc */
     , (51701,  4440,   2.02)  /* Incantation of Flame Streak */
     , (51701,  4481,   2.02)  /* Incantation of Fire Vulnerability Other */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (51701, 9, 51706,  0, 0, 0, False) /* Create  (51706) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51701,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (51701,  46, 0, 2, 0, 731, 0, 0) /* FinesseWeapons */
     , (51701,  44, 0, 2, 0, 731, 0, 0) /* HeavyWeapons */
     , (51701,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (51701,  45, 0, 2, 0, 731, 0, 0) /* LightWeapons */
     , (51701,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (51701,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (51701,  6, 0, 2, 0, 644, 0, 0) /* MeleeDefense */
     , (51701,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (51701,  41, 0, 2, 0, 731, 0, 0) /* TwoHanded */
     , (51701,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (51701,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
