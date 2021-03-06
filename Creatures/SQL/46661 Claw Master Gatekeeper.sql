DELETE FROM `weenie` WHERE `class_Id` = 46661;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46661, 'ace46661-clawmastergatekeeper', 10, '2020-07-23 03:33:55') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46661,   1,      16) /* ItemType - Creature */
     , (46661,   2,      77) /* CreatureType - Ghost */
     , (46661,   6,      -1) /* ItemsCapacity */
     , (46661,   7,      -1) /* ContainersCapacity */
     , (46661,  16,       1) /* ItemUseable - No */
     , (46661,  25,     240) /* Level */
     , (46661,  68,       3) /* TargetingTactic - Random, Focused */
     , (46661,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46661, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (46661, 146, 1850000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46661,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46661,  13,   1) /* ArmorModVsSlash */
     , (46661,  14,   1) /* ArmorModVsPierce */
     , (46661,  15,   1) /* ArmorModVsBludgeon */
     , (46661,  16,   1) /* ArmorModVsCold */
     , (46661,  17,   1) /* ArmorModVsFire */
     , (46661,  18,   1) /* ArmorModVsAcid */
     , (46661,  19,   1) /* ArmorModVsElectric */
     , (46661,  31,  16) /* VisualAwarenessRange */
     , (46661,  34,   1) /* PowerupTime */
     , (46661,  36,   1) /* ChargeSpeed */
     , (46661,  64,   1) /* ResistSlash */
     , (46661,  65,   1) /* ResistPierce */
     , (46661,  66,   1) /* ResistBludgeon */
     , (46661,  67,   1) /* ResistFire */
     , (46661,  68,   1) /* ResistCold */
     , (46661,  69,   1) /* ResistAcid */
     , (46661,  70,   1) /* ResistElectric */
     , (46661,  76, 0.5) /* Translucency */
     , (46661,  80,   3) /* AiUseMagicDelay */
     , (46661, 104,  10) /* ObviousRadarRange */
     , (46661, 122,   2) /* AiAcquireHealth */
     , (46661, 125,   1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46661,   1, 'Claw Master Gatekeeper') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46661,  1,  33561479) /* Setup */
     , (46661,  2, 150994945) /* MotionTable */
     , (46661,  3, 536870942) /* SoundTable */
     , (46661,  4, 805306368) /* CombatTable */
     , (46661,  6,  67108990) /* PaletteBase */
     , (46661,  8, 100669124) /* Icon */
     , (46661, 22, 872415269) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46661, 8040, 1289945384, 86.22, 61.67, 60.005, -0.1736482, 0, 0, -0.9848077) /* PCAPRecordedLocation */
/* @teleloc 0x4CE30128 [86.220000 61.670000 60.005000] -0.173648 0.000000 0.000000 -0.984808 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46661,   1,  50, 0, 0) /* Strength */
     , (46661,   2,  50, 0, 0) /* Endurance */
     , (46661,   3,  50, 0, 0) /* Quickness */
     , (46661,   4,  50, 0, 0) /* Coordination */
     , (46661,   5,  50, 0, 0) /* Focus */
     , (46661,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46661,   1,     0, 0, 0, 5175) /* MaxHealth */
     , (46661,   3,    50, 0, 0, 50) /* MaxStamina */
     , (46661,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (46661,  0,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (46661,  1,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (46661,  2,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (46661,  3,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (46661,  4,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (46661,  5,  4, 600, 0.75,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (46661,  6,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (46661,  7,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (46661,  8,  4, 600, 0.75,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46661,  4457,   2.02)  /* Incantation of Whirling Blade */
     , (46661,  4475,   2.02)  /* Incantation of Blade Vulnerability Other */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46661, 2, 46375,  1, 0, 0, False) /* Create  (46375) for Wield */
     , (46661, 2, 46374,  1, 0, 0, False) /* Create  (46374) for Wield */
     , (46661, 9,    80,  0, 0, 0, False) /* Create Chainmail Leggings (80) for ContainTreasure */
     , (46661, 9,  9229,  0, 0, 0, False) /* Create Treated Healing Kit (9229) for ContainTreasure */
     , (46661, 9, 46600,  1, 0, 0, False) /* Create  (46600) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (46661,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (46661,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (46661,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (46661,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (46661,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (46661,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (46661,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (46661,  6, 0, 2, 0, 550, 0, 0) /* MeleeDefense */
     , (46661,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (46661,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (46661,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (46661,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
