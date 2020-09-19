DELETE FROM `weenie` WHERE `class_Id` = 40923;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40923, 'ace40923-boundspectralhandmaiden', 10, '2020-07-23 03:33:44') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40923,   1,      16) /* ItemType - Creature */
     , (40923,   2,      77) /* CreatureType - Ghost */
     , (40923,   6,      -1) /* ItemsCapacity */
     , (40923,   7,      -1) /* ContainersCapacity */
     , (40923,  16,       1) /* ItemUseable - No */
     , (40923,  25,     215) /* Level */
     , (40923,  68,       3) /* TargetingTactic - Random, Focused */
     , (40923,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (40923, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (40923, 146, 1300000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40923,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40923,  13,                 1) /* ArmorModVsSlash */
     , (40923,  14,                 1) /* ArmorModVsPierce */
     , (40923,  15,                 1) /* ArmorModVsBludgeon */
     , (40923,  16,                 1) /* ArmorModVsCold */
     , (40923,  17,                 1) /* ArmorModVsFire */
     , (40923,  18,                 1) /* ArmorModVsAcid */
     , (40923,  19,                 1) /* ArmorModVsElectric */
     , (40923,  31,                16) /* VisualAwarenessRange */
     , (40923,  34,                 1) /* PowerupTime */
     , (40923,  36,                 1) /* ChargeSpeed */
     , (40923,  39, 0.800000011920929) /* DefaultScale */
     , (40923,  64,                 1) /* ResistSlash */
     , (40923,  65,                 1) /* ResistPierce */
     , (40923,  66,                 1) /* ResistBludgeon */
     , (40923,  67,                 1) /* ResistFire */
     , (40923,  68,                 1) /* ResistCold */
     , (40923,  69,                 1) /* ResistAcid */
     , (40923,  70,                 1) /* ResistElectric */
     , (40923,  76, 0.800000011920929) /* Translucency */
     , (40923,  80,                 3) /* AiUseMagicDelay */
     , (40923, 104,                10) /* ObviousRadarRange */
     , (40923, 122,                 2) /* AiAcquireHealth */
     , (40923, 125,                 1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40923,   1, 'Bound Spectral Handmaiden') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40923,  1,  33558816) /* Setup */
     , (40923,  2, 150995302) /* MotionTable */
     , (40923,  3, 536871094) /* SoundTable */
     , (40923,  4, 805306368) /* CombatTable */
     , (40923,  6,  67115251) /* PaletteBase */
     , (40923,  8, 100676679) /* Icon */
     , (40923, 22, 872415403) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40923, 8040, 3052405035, 97.84459, -36.18274, -81.3868, 0.9959748, 0, 0, -0.08963408) /* PCAPRecordedLocation */
/* @teleloc 0xB5F0012B [97.844590 -36.182740 -81.386800] 0.995975 0.000000 0.000000 -0.089634 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40923,   1,  50, 0, 0) /* Strength */
     , (40923,   2,  50, 0, 0) /* Endurance */
     , (40923,   3,  50, 0, 0) /* Quickness */
     , (40923,   4,  50, 0, 0) /* Coordination */
     , (40923,   5,  50, 0, 0) /* Focus */
     , (40923,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40923,   1,     0, 0, 0, 490) /* MaxHealth */
     , (40923,   3,    50, 0, 0, 50) /* MaxStamina */
     , (40923,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (40923,  0,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (40923,  1,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (40923,  2,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (40923,  3,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (40923,  4,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (40923,  5,  4, 600, 0.75,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (40923,  6,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (40923,  7,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (40923,  8,  4, 600, 0.75,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40923,  1787,   2.02)  /* Halo of Frost */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (40923,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (40923,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (40923,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (40923,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (40923,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (40923,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (40923,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (40923,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (40923,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (40923,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (40923,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (40923,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
