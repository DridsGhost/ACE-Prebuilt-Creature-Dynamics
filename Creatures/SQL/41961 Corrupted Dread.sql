DELETE FROM `weenie` WHERE `class_Id` = 41961;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41961, 'ace41961-corrupteddread', 10, '2020-07-23 03:33:46') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41961,   1,      16) /* ItemType - Creature */
     , (41961,   2,      77) /* CreatureType - Ghost */
     , (41961,   6,      -1) /* ItemsCapacity */
     , (41961,   7,      -1) /* ContainersCapacity */
     , (41961,  16,       1) /* ItemUseable - No */
     , (41961,  25,     220) /* Level */
     , (41961,  68,       3) /* TargetingTactic - Random, Focused */
     , (41961,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (41961, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (41961, 146, 1400000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41961,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41961,  13,                 1) /* ArmorModVsSlash */
     , (41961,  14,                 1) /* ArmorModVsPierce */
     , (41961,  15,                 1) /* ArmorModVsBludgeon */
     , (41961,  16,                 1) /* ArmorModVsCold */
     , (41961,  17,                 1) /* ArmorModVsFire */
     , (41961,  18,                 1) /* ArmorModVsAcid */
     , (41961,  19,                 1) /* ArmorModVsElectric */
     , (41961,  31,                16) /* VisualAwarenessRange */
     , (41961,  34,                 1) /* PowerupTime */
     , (41961,  36,                 1) /* ChargeSpeed */
     , (41961,  39, 0.800000011920929) /* DefaultScale */
     , (41961,  64,                 1) /* ResistSlash */
     , (41961,  65,                 1) /* ResistPierce */
     , (41961,  66,                 1) /* ResistBludgeon */
     , (41961,  67,                 1) /* ResistFire */
     , (41961,  68,                 1) /* ResistCold */
     , (41961,  69,                 1) /* ResistAcid */
     , (41961,  70,                 1) /* ResistElectric */
     , (41961,  76, 0.699999988079071) /* Translucency */
     , (41961,  80,                 3) /* AiUseMagicDelay */
     , (41961, 104,                10) /* ObviousRadarRange */
     , (41961, 122,                 2) /* AiAcquireHealth */
     , (41961, 125,                 1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41961,   1, 'Corrupted Dread') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41961,  1,  33558816) /* Setup */
     , (41961,  2, 150995302) /* MotionTable */
     , (41961,  3, 536871094) /* SoundTable */
     , (41961,  4, 805306368) /* CombatTable */
     , (41961,  6,  67115251) /* PaletteBase */
     , (41961,  8, 100676679) /* Icon */
     , (41961, 22, 872415403) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41961, 8040, 1177354285, 128.7299, 117.3511, 71.80246, 0.551706, 0, 0, -0.834039) /* PCAPRecordedLocation */
/* @teleloc 0x462D002D [128.729900 117.351100 71.802460] 0.551706 0.000000 0.000000 -0.834039 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41961,   1, 490, 0, 0) /* Strength */
     , (41961,   2, 420, 0, 0) /* Endurance */
     , (41961,   3, 300, 0, 0) /* Quickness */
     , (41961,   4, 420, 0, 0) /* Coordination */
     , (41961,   5, 420, 0, 0) /* Focus */
     , (41961,   6, 420, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41961,   1, 15000, 0, 0, 15210) /* MaxHealth */
     , (41961,   3,  3000, 0, 0, 3420) /* MaxStamina */
     , (41961,   5,     0, 0, 0, 420) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (41961,  0,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (41961,  1,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (41961,  2,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (41961,  3,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (41961,  4,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (41961,  5,  4, 600, 0.75,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (41961,  6,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (41961,  7,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (41961,  8,  4, 600, 0.75,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41961,  1787,   2.02)  /* Halo of Frost */
     , (41961,  2135,   2.02)  /* Winter's Embrace */
     , (41961,  2138,   2.02)  /* Blizzard */
     , (41961,  2168,   2.02)  /* Gelidite's Gift */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (41961,  31, 0, 2, 0, 445, 0, 0) /* CreatureMagic */
     , (41961,  46, 0, 2, 0, 573, 0, 0) /* FinesseWeapons */
     , (41961,  44, 0, 2, 0, 573, 0, 0) /* HeavyWeapons */
     , (41961,  33, 0, 2, 0, 445, 0, 0) /* LifeMagic */
     , (41961,  45, 0, 2, 0, 573, 0, 0) /* LightWeapons */
     , (41961,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (41961,  16, 0, 2, 0, 445, 0, 0) /* ManaConversion */
     , (41961,  6, 0, 2, 0, 578, 0, 0) /* MeleeDefense */
     , (41961,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (41961,  41, 0, 2, 0, 573, 0, 0) /* TwoHanded */
     , (41961,  43, 0, 2, 0, 445, 0, 0) /* VoidMagic */
     , (41961,  34, 0, 2, 0, 445, 0, 0) /* WarMagic */;
