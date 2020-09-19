DELETE FROM `weenie` WHERE `class_Id` = 35270;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35270, 'ace35270-spectraldread', 10, '2020-07-23 03:33:33') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35270,   1,      16) /* ItemType - Creature */
     , (35270,   2,      77) /* CreatureType - Ghost */
     , (35270,   6,      -1) /* ItemsCapacity */
     , (35270,   7,      -1) /* ContainersCapacity */
     , (35270,  16,       1) /* ItemUseable - No */
     , (35270,  25,     265) /* Level */
     , (35270,  68,       3) /* TargetingTactic - Random, Focused */
     , (35270,  93,    1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (35270, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (35270, 146, 2500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35270,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35270,  13,                 1) /* ArmorModVsSlash */
     , (35270,  14,                 1) /* ArmorModVsPierce */
     , (35270,  15,                 1) /* ArmorModVsBludgeon */
     , (35270,  16,                 1) /* ArmorModVsCold */
     , (35270,  17,                 1) /* ArmorModVsFire */
     , (35270,  18,                 1) /* ArmorModVsAcid */
     , (35270,  19,                 1) /* ArmorModVsElectric */
     , (35270,  31,                16) /* VisualAwarenessRange */
     , (35270,  34,                 1) /* PowerupTime */
     , (35270,  36,                 1) /* ChargeSpeed */
     , (35270,  64,                 1) /* ResistSlash */
     , (35270,  65,                 1) /* ResistPierce */
     , (35270,  66,                 1) /* ResistBludgeon */
     , (35270,  67,                 1) /* ResistFire */
     , (35270,  68,                 1) /* ResistCold */
     , (35270,  69,                 1) /* ResistAcid */
     , (35270,  70,                 1) /* ResistElectric */
     , (35270,  76, 0.699999988079071) /* Translucency */
     , (35270,  80,                 3) /* AiUseMagicDelay */
     , (35270, 104,                10) /* ObviousRadarRange */
     , (35270, 122,                 2) /* AiAcquireHealth */
     , (35270, 125,                 1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35270,   1, 'Spectral Dread') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35270, 1,  33558816) /* Setup */
     , (35270, 2, 150995302) /* MotionTable */
     , (35270, 3, 536871094) /* SoundTable */
     , (35270, 4, 805306368) /* CombatTable */
     , (35270, 6,  67115251) /* PaletteBase */
     , (35270, 8, 100676679) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35270, 8040, 1210974217, 37.3667, 23.2425, 9.965875, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x482E0009 [37.366700 23.242500 9.965875] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35270,   1, 400, 0, 0) /* Strength */
     , (35270,   2, 500, 0, 0) /* Endurance */
     , (35270,   3, 500, 0, 0) /* Quickness */
     , (35270,   4, 350, 0, 0) /* Coordination */
     , (35270,   5, 490, 0, 0) /* Focus */
     , (35270,   6, 490, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35270,   1, 20000, 0, 0, 20250) /* MaxHealth */
     , (35270,   3,  5000, 0, 0, 5500) /* MaxStamina */
     , (35270,   5,  5000, 0, 0, 5490) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (35270,  0,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (35270,  1,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (35270,  2,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (35270,  3,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (35270,  4,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (35270,  5,  4, 600, 0.75,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (35270,  6,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (35270,  7,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (35270,  8,  4, 600, 0.75,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35270,  1787,   2.02)  /* Halo of Frost */
     , (35270,  2074,   2.02)  /* Gossamer Flesh */
     , (35270,  2138,   2.02)  /* Blizzard */
     , (35270,  2168,   2.02)  /* Gelidite's Gift */
     , (35270,  2731,   2.02)  /* Frost Arc VII */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (35270,  31, 0, 2, 0, 435, 0, 0) /* CreatureMagic */
     , (35270,  46, 0, 2, 0, 628, 0, 0) /* FinesseWeapons */
     , (35270,  44, 0, 2, 0, 628, 0, 0) /* HeavyWeapons */
     , (35270,  33, 0, 2, 0, 435, 0, 0) /* LifeMagic */
     , (35270,  45, 0, 2, 0, 628, 0, 0) /* LightWeapons */
     , (35270,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (35270,  16, 0, 2, 0, 435, 0, 0) /* ManaConversion */
     , (35270,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (35270,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (35270,  41, 0, 2, 0, 628, 0, 0) /* TwoHanded */
     , (35270,  43, 0, 2, 0, 435, 0, 0) /* VoidMagic */
     , (35270,  34, 0, 2, 0, 435, 0, 0) /* WarMagic */;
