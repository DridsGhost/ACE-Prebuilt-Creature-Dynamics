DELETE FROM `weenie` WHERE `class_Id` = 46413;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46413, 'ace46413-departedspirit', 10, '2020-07-23 03:33:54') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46413,   1,      16) /* ItemType - Creature */
     , (46413,   2,      77) /* CreatureType - Ghost */
     , (46413,   6,      -1) /* ItemsCapacity */
     , (46413,   7,      -1) /* ContainersCapacity */
     , (46413,  16,       1) /* ItemUseable - No */
     , (46413,  25,     220) /* Level */
     , (46413,  68,       3) /* TargetingTactic - Random, Focused */
     , (46413,  93,    1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (46413, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (46413, 146, 1400000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46413,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46413,  13,                 1) /* ArmorModVsSlash */
     , (46413,  14,                 1) /* ArmorModVsPierce */
     , (46413,  15,                 1) /* ArmorModVsBludgeon */
     , (46413,  16,                 1) /* ArmorModVsCold */
     , (46413,  17,                 1) /* ArmorModVsFire */
     , (46413,  18,                 1) /* ArmorModVsAcid */
     , (46413,  19,                 1) /* ArmorModVsElectric */
     , (46413,  31,                16) /* VisualAwarenessRange */
     , (46413,  34,                 1) /* PowerupTime */
     , (46413,  36,                 1) /* ChargeSpeed */
     , (46413,  64,                 1) /* ResistSlash */
     , (46413,  65,                 1) /* ResistPierce */
     , (46413,  66,                 1) /* ResistBludgeon */
     , (46413,  67,                 1) /* ResistFire */
     , (46413,  68,                 1) /* ResistCold */
     , (46413,  69,                 1) /* ResistAcid */
     , (46413,  70,                 1) /* ResistElectric */
     , (46413,  76, 0.699999988079071) /* Translucency */
     , (46413,  80,                 3) /* AiUseMagicDelay */
     , (46413, 104,                10) /* ObviousRadarRange */
     , (46413, 122,                 2) /* AiAcquireHealth */
     , (46413, 125,                 1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46413,   1, 'Departed Spirit') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46413, 1,  33558816) /* Setup */
     , (46413, 2, 150995302) /* MotionTable */
     , (46413, 3, 536871094) /* SoundTable */
     , (46413, 4, 805306368) /* CombatTable */
     , (46413, 6,  67115251) /* PaletteBase */
     , (46413, 8, 100676679) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46413, 8040, 1467024278, 156.539, -199.928, -11.971, 0.6967069, 0, 0, -0.7173559) /* PCAPRecordedLocation */
/* @teleloc 0x57710396 [156.539000 -199.928000 -11.971000] 0.696707 0.000000 0.000000 -0.717356 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46413,   1, 400, 0, 0) /* Strength */
     , (46413,   2, 500, 0, 0) /* Endurance */
     , (46413,   3, 500, 0, 0) /* Quickness */
     , (46413,   4, 350, 0, 0) /* Coordination */
     , (46413,   5, 490, 0, 0) /* Focus */
     , (46413,   6, 490, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46413,   1,  7200, 0, 0, 7450) /* MaxHealth */
     , (46413,   3,  8000, 0, 0, 8500) /* MaxStamina */
     , (46413,   5, 11000, 0, 0, 11490) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (46413,  0,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (46413,  1,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (46413,  2,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (46413,  3,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (46413,  4,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (46413,  5,  4, 600, 0.75,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (46413,  6,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (46413,  7,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (46413,  8,  4, 600, 0.75,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46413,  3058,   2.02)  /* Asphyiaxtion */
     , (46413,  4411,   2.02)  /* Incantation of Lure Blade */
     , (46413,  4421,   2.02)  /* Incantation of Acid Arc */
     , (46413,  4425,   2.02)  /* Incantation of Frost Arc */
     , (46413,  4479,   2.02)  /* Incantation of Cold Vulnerability Other */
     , (46413,  4597,   2.02)  /* Incantation of Magic Yield Other */
     , (46413,  4633,   2.02)  /* Incantation of Vulnerability Other */
     , (46413,  4635,   2.02)  /* Incantation of War Magic Ineptitude Other */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (46413,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (46413,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (46413,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (46413,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (46413,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (46413,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (46413,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (46413,  6, 0, 2, 0, 455, 0, 0) /* MeleeDefense */
     , (46413,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (46413,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (46413,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (46413,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
