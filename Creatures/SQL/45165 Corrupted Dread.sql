DELETE FROM `weenie` WHERE `class_Id` = 45165;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45165, 'ace45165-corrupteddread', 10, '2020-07-23 03:33:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45165,   1,      16) /* ItemType - Creature */
     , (45165,   2,      77) /* CreatureType - Ghost */
     , (45165,   6,      -1) /* ItemsCapacity */
     , (45165,   7,      -1) /* ContainersCapacity */
     , (45165,  16,       1) /* ItemUseable - No */
     , (45165,  25,     220) /* Level */
     , (45165,  68,       3) /* TargetingTactic - Random, Focused */
     , (45165,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (45165, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (45165, 146, 1400000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45165,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45165,  13,                 1) /* ArmorModVsSlash */
     , (45165,  14,                 1) /* ArmorModVsPierce */
     , (45165,  15,                 1) /* ArmorModVsBludgeon */
     , (45165,  16,                 1) /* ArmorModVsCold */
     , (45165,  17,                 1) /* ArmorModVsFire */
     , (45165,  18,                 1) /* ArmorModVsAcid */
     , (45165,  19,                 1) /* ArmorModVsElectric */
     , (45165,  31,                16) /* VisualAwarenessRange */
     , (45165,  34,                 1) /* PowerupTime */
     , (45165,  36,                 1) /* ChargeSpeed */
     , (45165,  39, 0.800000011920929) /* DefaultScale */
     , (45165,  64,                 1) /* ResistSlash */
     , (45165,  65,                 1) /* ResistPierce */
     , (45165,  66,                 1) /* ResistBludgeon */
     , (45165,  67,                 1) /* ResistFire */
     , (45165,  68,                 1) /* ResistCold */
     , (45165,  69,                 1) /* ResistAcid */
     , (45165,  70,                 1) /* ResistElectric */
     , (45165,  76, 0.699999988079071) /* Translucency */
     , (45165,  80,                 3) /* AiUseMagicDelay */
     , (45165, 104,                10) /* ObviousRadarRange */
     , (45165, 122,                 2) /* AiAcquireHealth */
     , (45165, 125,                 1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45165,   1, 'Corrupted Dread') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45165,  1,  33558816) /* Setup */
     , (45165,  2, 150995302) /* MotionTable */
     , (45165,  3, 536871094) /* SoundTable */
     , (45165,  4, 805306368) /* CombatTable */
     , (45165,  6,  67115251) /* PaletteBase */
     , (45165,  8, 100676679) /* Icon */
     , (45165, 22, 872415403) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45165, 8040, 1466171922, 29.79411, -20.68077, -5.9768, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x57640212 [29.794110 -20.680770 -5.976800] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45165,   1,  50, 0, 0) /* Strength */
     , (45165,   2,  50, 0, 0) /* Endurance */
     , (45165,   3,  50, 0, 0) /* Quickness */
     , (45165,   4,  50, 0, 0) /* Coordination */
     , (45165,   5,  50, 0, 0) /* Focus */
     , (45165,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45165,   1,     0, 0, 0, 15210) /* MaxHealth */
     , (45165,   3,    50, 0, 0, 50) /* MaxStamina */
     , (45165,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (45165,  0,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (45165,  1,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (45165,  2,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (45165,  3,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (45165,  4,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (45165,  5,  4, 600, 0.75,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (45165,  6,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (45165,  7,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (45165,  8,  4, 600, 0.75,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45165,  1787,   2.02)  /* Halo of Frost */
     , (45165,  2135,   2.02)  /* Winter's Embrace */
     , (45165,  2138,   2.02)  /* Blizzard */
     , (45165,  2168,   2.02)  /* Gelidite's Gift */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (45165,  31, 0, 2, 0, 445, 0, 0) /* CreatureMagic */
     , (45165,  46, 0, 2, 0, 573, 0, 0) /* FinesseWeapons */
     , (45165,  44, 0, 2, 0, 573, 0, 0) /* HeavyWeapons */
     , (45165,  33, 0, 2, 0, 445, 0, 0) /* LifeMagic */
     , (45165,  45, 0, 2, 0, 573, 0, 0) /* LightWeapons */
     , (45165,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (45165,  16, 0, 2, 0, 445, 0, 0) /* ManaConversion */
     , (45165,  6, 0, 2, 0, 578, 0, 0) /* MeleeDefense */
     , (45165,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (45165,  41, 0, 2, 0, 573, 0, 0) /* TwoHanded */
     , (45165,  43, 0, 2, 0, 445, 0, 0) /* VoidMagic */
     , (45165,  34, 0, 2, 0, 445, 0, 0) /* WarMagic */;
