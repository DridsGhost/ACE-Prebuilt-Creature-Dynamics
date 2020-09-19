DELETE FROM `weenie` WHERE `class_Id` = 34978;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34978, 'ace34978-torturedspirit', 10, '2020-07-23 03:33:32') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34978,   1,     16) /* ItemType - Creature */
     , (34978,   2,     77) /* CreatureType - Ghost */
     , (34978,   6,     -1) /* ItemsCapacity */
     , (34978,   7,     -1) /* ContainersCapacity */
     , (34978,  16,      1) /* ItemUseable - No */
     , (34978,  25,    185) /* Level */
     , (34978,  68,      3) /* TargetingTactic - Random, Focused */
     , (34978,  93,   1032) /* PhysicsState - ReportCollisions, Gravity */
     , (34978, 133,      2) /* ShowableOnRadar - ShowMovement */
     , (34978, 146, 800000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34978,   1, True ) /* Stuck */
     , (34978, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34978,  13,   1) /* ArmorModVsSlash */
     , (34978,  14,   1) /* ArmorModVsPierce */
     , (34978,  15,   1) /* ArmorModVsBludgeon */
     , (34978,  16,   1) /* ArmorModVsCold */
     , (34978,  17,   1) /* ArmorModVsFire */
     , (34978,  18,   1) /* ArmorModVsAcid */
     , (34978,  19,   1) /* ArmorModVsElectric */
     , (34978,  31,  16) /* VisualAwarenessRange */
     , (34978,  34,   1) /* PowerupTime */
     , (34978,  36,   1) /* ChargeSpeed */
     , (34978,  64,   1) /* ResistSlash */
     , (34978,  65,   1) /* ResistPierce */
     , (34978,  66,   1) /* ResistBludgeon */
     , (34978,  67,   1) /* ResistFire */
     , (34978,  68,   1) /* ResistCold */
     , (34978,  69,   1) /* ResistAcid */
     , (34978,  70,   1) /* ResistElectric */
     , (34978,  76, 0.5) /* Translucency */
     , (34978,  80,   3) /* AiUseMagicDelay */
     , (34978, 104,  10) /* ObviousRadarRange */
     , (34978, 122,   2) /* AiAcquireHealth */
     , (34978, 125,   1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34978,   1, 'Tortured Spirit') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34978,  1,  33558816) /* Setup */
     , (34978,  2, 150995302) /* MotionTable */
     , (34978,  3, 536871094) /* SoundTable */
     , (34978,  4, 805306368) /* CombatTable */
     , (34978,  6,  67115251) /* PaletteBase */
     , (34978,  8, 100676679) /* Icon */
     , (34978, 22, 872415403) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34978, 8040, 14287399, 274.031, -118.0266, 12.029, -0.714424, 0, 0, -0.699713) /* PCAPRecordedLocation */
/* @teleloc 0x00DA0227 [274.031000 -118.026600 12.029000] -0.714424 0.000000 0.000000 -0.699713 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34978,   1,  50, 0, 0) /* Strength */
     , (34978,   2,  50, 0, 0) /* Endurance */
     , (34978,   3,  50, 0, 0) /* Quickness */
     , (34978,   4,  50, 0, 0) /* Coordination */
     , (34978,   5,  50, 0, 0) /* Focus */
     , (34978,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34978,   1,     0, 0, 0, 645) /* MaxHealth */
     , (34978,   3,    50, 0, 0, 50) /* MaxStamina */
     , (34978,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (34978,  0,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (34978,  1,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (34978,  2,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (34978,  3,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (34978,  4,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (34978,  5,  4, 600, 0.75,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (34978,  6,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (34978,  7,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (34978,  8,  4, 600, 0.75,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (34978,  1840,   2.02)  /* Bed of Blades */
     , (34978,  2054,   2.02)  /* Synaptic Misfire */
     , (34978,  2074,   2.02)  /* Gossamer Flesh */
     , (34978,  2088,   2.02)  /* Senescence */
     , (34978,  2124,   2.02)  /* Sau Kolin's Sword */
     , (34978,  2125,   2.02)  /* Flensing Wings */
     , (34978,  2146,   2.02)  /* Evisceration */
     , (34978,  2147,   2.02)  /* Rending Wind */
     , (34978,  2164,   2.02)  /* Swordsman's Gift */
     , (34978,  2238,   2.02)  /* Unsteady Hands */
     , (34978,  2759,   2.02)  /* Blade Arc VII */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (34978, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (34978, 9,  2412,  1, 0, 0, False) /* Create Sapphire (2412) for ContainTreasure */
     , (34978, 9,  2410,  1, 0, 0, False) /* Create Emerald (2410) for ContainTreasure */
     , (34978, 9, 34963,  0, 0, 0, False) /* Create  (34963) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (34978,  31, 0, 2, 0, 405, 0, 0) /* CreatureMagic */
     , (34978,  46, 0, 2, 0, 503, 0, 0) /* FinesseWeapons */
     , (34978,  44, 0, 2, 0, 503, 0, 0) /* HeavyWeapons */
     , (34978,  33, 0, 2, 0, 405, 0, 0) /* LifeMagic */
     , (34978,  45, 0, 2, 0, 503, 0, 0) /* LightWeapons */
     , (34978,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (34978,  16, 0, 2, 0, 405, 0, 0) /* ManaConversion */
     , (34978,  6, 0, 2, 0, 536, 0, 0) /* MeleeDefense */
     , (34978,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (34978,  41, 0, 2, 0, 503, 0, 0) /* TwoHanded */
     , (34978,  43, 0, 2, 0, 405, 0, 0) /* VoidMagic */
     , (34978,  34, 0, 2, 0, 405, 0, 0) /* WarMagic */;
