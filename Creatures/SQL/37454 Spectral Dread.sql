DELETE FROM `weenie` WHERE `class_Id` = 37454;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37454, 'ace37454-spectraldread', 10, '2020-07-23 03:33:37') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37454,   1,      16) /* ItemType - Creature */
     , (37454,   2,      77) /* CreatureType - Ghost */
     , (37454,   6,      -1) /* ItemsCapacity */
     , (37454,   7,      -1) /* ContainersCapacity */
     , (37454,  16,       1) /* ItemUseable - No */
     , (37454,  25,     265) /* Level */
     , (37454,  68,       3) /* TargetingTactic - Random, Focused */
     , (37454,  93,    1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (37454, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (37454, 146, 2500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37454,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37454,  13,                 1) /* ArmorModVsSlash */
     , (37454,  14,                 1) /* ArmorModVsPierce */
     , (37454,  15,                 1) /* ArmorModVsBludgeon */
     , (37454,  16,                 1) /* ArmorModVsCold */
     , (37454,  17,                 1) /* ArmorModVsFire */
     , (37454,  18,                 1) /* ArmorModVsAcid */
     , (37454,  19,                 1) /* ArmorModVsElectric */
     , (37454,  31,                16) /* VisualAwarenessRange */
     , (37454,  34,                 1) /* PowerupTime */
     , (37454,  36,                 1) /* ChargeSpeed */
     , (37454,  64,                 1) /* ResistSlash */
     , (37454,  65,                 1) /* ResistPierce */
     , (37454,  66,                 1) /* ResistBludgeon */
     , (37454,  67,                 1) /* ResistFire */
     , (37454,  68,                 1) /* ResistCold */
     , (37454,  69,                 1) /* ResistAcid */
     , (37454,  70,                 1) /* ResistElectric */
     , (37454,  76, 0.699999988079071) /* Translucency */
     , (37454,  80,                 3) /* AiUseMagicDelay */
     , (37454, 104,                10) /* ObviousRadarRange */
     , (37454, 122,                 2) /* AiAcquireHealth */
     , (37454, 125,                 1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37454,   1, 'Spectral Dread') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37454, 1,  33558816) /* Setup */
     , (37454, 2, 150995302) /* MotionTable */
     , (37454, 3, 536871094) /* SoundTable */
     , (37454, 4, 805306368) /* CombatTable */
     , (37454, 6,  67115251) /* PaletteBase */
     , (37454, 8, 100676679) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37454, 8040, 15336001, 51.16386, -151.2539, -47.971, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00EA0241 [51.163860 -151.253900 -47.971000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (37454,   1,  50, 0, 0) /* Strength */
     , (37454,   2,  50, 0, 0) /* Endurance */
     , (37454,   3,  50, 0, 0) /* Quickness */
     , (37454,   4,  50, 0, 0) /* Coordination */
     , (37454,   5,  50, 0, 0) /* Focus */
     , (37454,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (37454,   1,     0, 0, 0, 20250) /* MaxHealth */
     , (37454,   3,    50, 0, 0, 50) /* MaxStamina */
     , (37454,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (37454,  0,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (37454,  1,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (37454,  2,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (37454,  3,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (37454,  4,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (37454,  5,  4, 600, 0.75,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (37454,  6,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (37454,  7,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (37454,  8,  4, 600, 0.75,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (37454,  1787,   2.02)  /* Halo of Frost */
     , (37454,  2074,   2.02)  /* Gossamer Flesh */
     , (37454,  2138,   2.02)  /* Blizzard */
     , (37454,  2168,   2.02)  /* Gelidite's Gift */
     , (37454,  2731,   2.02)  /* Frost Arc VII */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (37454,  31, 0, 2, 0, 435, 0, 0) /* CreatureMagic */
     , (37454,  46, 0, 2, 0, 628, 0, 0) /* FinesseWeapons */
     , (37454,  44, 0, 2, 0, 628, 0, 0) /* HeavyWeapons */
     , (37454,  33, 0, 2, 0, 435, 0, 0) /* LifeMagic */
     , (37454,  45, 0, 2, 0, 628, 0, 0) /* LightWeapons */
     , (37454,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (37454,  16, 0, 2, 0, 435, 0, 0) /* ManaConversion */
     , (37454,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (37454,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (37454,  41, 0, 2, 0, 628, 0, 0) /* TwoHanded */
     , (37454,  43, 0, 2, 0, 435, 0, 0) /* VoidMagic */
     , (37454,  34, 0, 2, 0, 435, 0, 0) /* WarMagic */;
