DELETE FROM `weenie` WHERE `class_Id` = 35400;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35400, 'ace35400-corrupteddread', 10, '2020-07-23 03:33:33') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35400,   1,      16) /* ItemType - Creature */
     , (35400,   2,      77) /* CreatureType - Ghost */
     , (35400,   6,      -1) /* ItemsCapacity */
     , (35400,   7,      -1) /* ContainersCapacity */
     , (35400,  16,       1) /* ItemUseable - No */
     , (35400,  25,     220) /* Level */
     , (35400,  68,       3) /* TargetingTactic - Random, Focused */
     , (35400,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35400, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (35400, 146, 1400000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35400,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35400,  13,                 1) /* ArmorModVsSlash */
     , (35400,  14,                 1) /* ArmorModVsPierce */
     , (35400,  15,                 1) /* ArmorModVsBludgeon */
     , (35400,  16,                 1) /* ArmorModVsCold */
     , (35400,  17,                 1) /* ArmorModVsFire */
     , (35400,  18,                 1) /* ArmorModVsAcid */
     , (35400,  19,                 1) /* ArmorModVsElectric */
     , (35400,  31,                16) /* VisualAwarenessRange */
     , (35400,  34,                 1) /* PowerupTime */
     , (35400,  36,                 1) /* ChargeSpeed */
     , (35400,  39, 0.800000011920929) /* DefaultScale */
     , (35400,  64,                 1) /* ResistSlash */
     , (35400,  65,                 1) /* ResistPierce */
     , (35400,  66,                 1) /* ResistBludgeon */
     , (35400,  67,                 1) /* ResistFire */
     , (35400,  68,                 1) /* ResistCold */
     , (35400,  69,                 1) /* ResistAcid */
     , (35400,  70,                 1) /* ResistElectric */
     , (35400,  76, 0.699999988079071) /* Translucency */
     , (35400,  80,                 3) /* AiUseMagicDelay */
     , (35400, 104,                10) /* ObviousRadarRange */
     , (35400, 122,                 2) /* AiAcquireHealth */
     , (35400, 125,                 1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35400,   1, 'Corrupted Dread') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35400,  1,  33558816) /* Setup */
     , (35400,  2, 150995302) /* MotionTable */
     , (35400,  3, 536871094) /* SoundTable */
     , (35400,  4, 805306368) /* CombatTable */
     , (35400,  6,  67115251) /* PaletteBase */
     , (35400,  8, 100676679) /* Icon */
     , (35400, 22, 872415403) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35400, 8040, 1210974227, 60.92054, 48.68003, 10.0232, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x482E0013 [60.920540 48.680030 10.023200] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35400,   1,  50, 0, 0) /* Strength */
     , (35400,   2,  50, 0, 0) /* Endurance */
     , (35400,   3,  50, 0, 0) /* Quickness */
     , (35400,   4,  50, 0, 0) /* Coordination */
     , (35400,   5,  50, 0, 0) /* Focus */
     , (35400,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35400,   1,     0, 0, 0, 15210) /* MaxHealth */
     , (35400,   3,    50, 0, 0, 50) /* MaxStamina */
     , (35400,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (35400,  0,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (35400,  1,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (35400,  2,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (35400,  3,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (35400,  4,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (35400,  5,  4, 600, 0.75,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (35400,  6,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (35400,  7,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (35400,  8,  4, 600, 0.75,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35400,  1787,   2.02)  /* Halo of Frost */
     , (35400,  2135,   2.02)  /* Winter's Embrace */
     , (35400,  2138,   2.02)  /* Blizzard */
     , (35400,  2168,   2.02)  /* Gelidite's Gift */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (35400,  31, 0, 2, 0, 445, 0, 0) /* CreatureMagic */
     , (35400,  46, 0, 2, 0, 573, 0, 0) /* FinesseWeapons */
     , (35400,  44, 0, 2, 0, 573, 0, 0) /* HeavyWeapons */
     , (35400,  33, 0, 2, 0, 445, 0, 0) /* LifeMagic */
     , (35400,  45, 0, 2, 0, 573, 0, 0) /* LightWeapons */
     , (35400,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (35400,  16, 0, 2, 0, 445, 0, 0) /* ManaConversion */
     , (35400,  6, 0, 2, 0, 578, 0, 0) /* MeleeDefense */
     , (35400,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (35400,  41, 0, 2, 0, 573, 0, 0) /* TwoHanded */
     , (35400,  43, 0, 2, 0, 445, 0, 0) /* VoidMagic */
     , (35400,  34, 0, 2, 0, 445, 0, 0) /* WarMagic */;
