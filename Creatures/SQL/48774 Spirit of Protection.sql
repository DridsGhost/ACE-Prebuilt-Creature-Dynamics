DELETE FROM `weenie` WHERE `class_Id` = 48774;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48774, 'ace48774-spiritofprotection', 10, '2020-07-23 03:33:56') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48774,   1,      16) /* ItemType - Creature */
     , (48774,   2,      77) /* CreatureType - Ghost */
     , (48774,   6,      -1) /* ItemsCapacity */
     , (48774,   7,      -1) /* ContainersCapacity */
     , (48774,  16,       1) /* ItemUseable - No */
     , (48774,  25,     250) /* Level */
     , (48774,  68,       3) /* TargetingTactic - Random, Focused */
     , (48774,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (48774, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (48774, 146, 2000000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48774,   1, True ) /* Stuck */
     , (48774, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48774,  13,                 1) /* ArmorModVsSlash */
     , (48774,  14,                 1) /* ArmorModVsPierce */
     , (48774,  15,                 1) /* ArmorModVsBludgeon */
     , (48774,  16,                 1) /* ArmorModVsCold */
     , (48774,  17,                 1) /* ArmorModVsFire */
     , (48774,  18,                 1) /* ArmorModVsAcid */
     , (48774,  19,                 1) /* ArmorModVsElectric */
     , (48774,  31,                16) /* VisualAwarenessRange */
     , (48774,  34,                 1) /* PowerupTime */
     , (48774,  36,                 1) /* ChargeSpeed */
     , (48774,  39, 0.800000011920929) /* DefaultScale */
     , (48774,  64,                 1) /* ResistSlash */
     , (48774,  65,                 1) /* ResistPierce */
     , (48774,  66,                 1) /* ResistBludgeon */
     , (48774,  67,                 1) /* ResistFire */
     , (48774,  68,                 1) /* ResistCold */
     , (48774,  69,                 1) /* ResistAcid */
     , (48774,  70,                 1) /* ResistElectric */
     , (48774,  76, 0.699999988079071) /* Translucency */
     , (48774,  80,                 3) /* AiUseMagicDelay */
     , (48774, 104,                10) /* ObviousRadarRange */
     , (48774, 122,                 2) /* AiAcquireHealth */
     , (48774, 125,                 1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48774,   1, 'Spirit of Protection') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48774,  1,  33558816) /* Setup */
     , (48774,  2, 150995302) /* MotionTable */
     , (48774,  3, 536871094) /* SoundTable */
     , (48774,  4, 805306368) /* CombatTable */
     , (48774,  6,  67115251) /* PaletteBase */
     , (48774,  8, 100676679) /* Icon */
     , (48774, 22, 872415403) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48774, 8040, 1482817819, 90, -115.463, -23.9768, -0.00420373, 0, 0, 0.9999912) /* PCAPRecordedLocation */
/* @teleloc 0x5862011B [90.000000 -115.463000 -23.976800] -0.004204 0.000000 0.000000 0.999991 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (48774,   1,  50, 0, 0) /* Strength */
     , (48774,   2,  50, 0, 0) /* Endurance */
     , (48774,   3,  50, 0, 0) /* Quickness */
     , (48774,   4,  50, 0, 0) /* Coordination */
     , (48774,   5,  50, 0, 0) /* Focus */
     , (48774,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (48774,   1,     0, 0, 0, 9301) /* MaxHealth */
     , (48774,   3,    50, 0, 0, 50) /* MaxStamina */
     , (48774,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (48774,  0,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (48774,  1,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (48774,  2,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (48774,  3,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (48774,  4,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (48774,  5,  4, 600, 0.75,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (48774,  6,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (48774,  7,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (48774,  8,  4, 600, 0.75,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (48774,  1787,   2.02)  /* Halo of Frost */
     , (48774,  4447,   2.02)  /* Incantation of Frost Bolt */
     , (48774,  4479,   2.02)  /* Incantation of Cold Vulnerability Other */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (48774, 9, 20426,  0, 0, 0, False) /* Create Scroll of Atlan's Alacrity (20426) for ContainTreasure */
     , (48774, 9, 27328,  0, 0, 0, False) /* Create Major Mana Stone (27328) for ContainTreasure */
     , (48774, 9, 48772,  0, 0, 0, False) /* Create  (48772) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (48774,  31, 0, 2, 0, 368, 0, 0) /* CreatureMagic */
     , (48774,  46, 0, 2, 0, 671, 0, 0) /* FinesseWeapons */
     , (48774,  44, 0, 2, 0, 671, 0, 0) /* HeavyWeapons */
     , (48774,  33, 0, 2, 0, 368, 0, 0) /* LifeMagic */
     , (48774,  45, 0, 2, 0, 671, 0, 0) /* LightWeapons */
     , (48774,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (48774,  16, 0, 2, 0, 368, 0, 0) /* ManaConversion */
     , (48774,  6, 0, 2, 0, 667, 0, 0) /* MeleeDefense */
     , (48774,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (48774,  41, 0, 2, 0, 671, 0, 0) /* TwoHanded */
     , (48774,  43, 0, 2, 0, 368, 0, 0) /* VoidMagic */
     , (48774,  34, 0, 2, 0, 368, 0, 0) /* WarMagic */;
