DELETE FROM `weenie` WHERE `class_Id` = 45182;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45182, 'ace45182-corrupteddread', 10, '2020-07-23 03:33:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45182,   1,      16) /* ItemType - Creature */
     , (45182,   2,      77) /* CreatureType - Ghost */
     , (45182,   6,      -1) /* ItemsCapacity */
     , (45182,   7,      -1) /* ContainersCapacity */
     , (45182,  16,       1) /* ItemUseable - No */
     , (45182,  25,     220) /* Level */
     , (45182,  68,       3) /* TargetingTactic - Random, Focused */
     , (45182,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (45182, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (45182, 146, 1400000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45182,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45182,  13,                 1) /* ArmorModVsSlash */
     , (45182,  14,                 1) /* ArmorModVsPierce */
     , (45182,  15,                 1) /* ArmorModVsBludgeon */
     , (45182,  16,                 1) /* ArmorModVsCold */
     , (45182,  17,                 1) /* ArmorModVsFire */
     , (45182,  18,                 1) /* ArmorModVsAcid */
     , (45182,  19,                 1) /* ArmorModVsElectric */
     , (45182,  31,                16) /* VisualAwarenessRange */
     , (45182,  34,                 1) /* PowerupTime */
     , (45182,  36,                 1) /* ChargeSpeed */
     , (45182,  39, 0.800000011920929) /* DefaultScale */
     , (45182,  64,                 1) /* ResistSlash */
     , (45182,  65,                 1) /* ResistPierce */
     , (45182,  66,                 1) /* ResistBludgeon */
     , (45182,  67,                 1) /* ResistFire */
     , (45182,  68,                 1) /* ResistCold */
     , (45182,  69,                 1) /* ResistAcid */
     , (45182,  70,                 1) /* ResistElectric */
     , (45182,  76, 0.699999988079071) /* Translucency */
     , (45182,  80,                 3) /* AiUseMagicDelay */
     , (45182, 104,                10) /* ObviousRadarRange */
     , (45182, 122,                 2) /* AiAcquireHealth */
     , (45182, 125,                 1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45182,   1, 'Corrupted Dread') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45182,  1,  33558816) /* Setup */
     , (45182,  2, 150995302) /* MotionTable */
     , (45182,  3, 536871094) /* SoundTable */
     , (45182,  4, 805306368) /* CombatTable */
     , (45182,  6,  67115251) /* PaletteBase */
     , (45182,  8, 100676679) /* Icon */
     , (45182, 22, 872415403) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45182, 8040, 1466172069, 12.09153, -0.1158474, 12.0232, 0.9335275, 0, 0, 0.3585057) /* PCAPRecordedLocation */
/* @teleloc 0x576402A5 [12.091530 -0.115847 12.023200] 0.933528 0.000000 0.000000 0.358506 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45182,   1,  50, 0, 0) /* Strength */
     , (45182,   2,  50, 0, 0) /* Endurance */
     , (45182,   3,  50, 0, 0) /* Quickness */
     , (45182,   4,  50, 0, 0) /* Coordination */
     , (45182,   5,  50, 0, 0) /* Focus */
     , (45182,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45182,   1,     0, 0, 0, 15210) /* MaxHealth */
     , (45182,   3,    50, 0, 0, 50) /* MaxStamina */
     , (45182,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (45182,  0,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (45182,  1,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (45182,  2,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (45182,  3,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (45182,  4,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (45182,  5,  4, 600, 0.75,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (45182,  6,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (45182,  7,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (45182,  8,  4, 600, 0.75,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45182,  1787,   2.02)  /* Halo of Frost */
     , (45182,  2135,   2.02)  /* Winter's Embrace */
     , (45182,  2138,   2.02)  /* Blizzard */
     , (45182,  2168,   2.02)  /* Gelidite's Gift */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (45182,  31, 0, 2, 0, 445, 0, 0) /* CreatureMagic */
     , (45182,  46, 0, 2, 0, 573, 0, 0) /* FinesseWeapons */
     , (45182,  44, 0, 2, 0, 573, 0, 0) /* HeavyWeapons */
     , (45182,  33, 0, 2, 0, 445, 0, 0) /* LifeMagic */
     , (45182,  45, 0, 2, 0, 573, 0, 0) /* LightWeapons */
     , (45182,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (45182,  16, 0, 2, 0, 445, 0, 0) /* ManaConversion */
     , (45182,  6, 0, 2, 0, 578, 0, 0) /* MeleeDefense */
     , (45182,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (45182,  41, 0, 2, 0, 573, 0, 0) /* TwoHanded */
     , (45182,  43, 0, 2, 0, 445, 0, 0) /* VoidMagic */
     , (45182,  34, 0, 2, 0, 445, 0, 0) /* WarMagic */;
