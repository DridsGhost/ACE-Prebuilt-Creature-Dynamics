DELETE FROM `weenie` WHERE `class_Id` = 47053;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47053, 'ace47053-xilkvar', 10, '2020-07-23 03:33:55') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47053,   1,      16) /* ItemType - Creature */
     , (47053,   2,      14) /* CreatureType - Undead */
     , (47053,   6,      -1) /* ItemsCapacity */
     , (47053,   7,      -1) /* ContainersCapacity */
     , (47053,  16,       1) /* ItemUseable - No */
     , (47053,  25,     220) /* Level */
     , (47053,  68,       3) /* TargetingTactic - Random, Focused */
     , (47053,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (47053, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (47053, 146, 1400000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47053,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47053,   1,                5) /* HeartbeatInterval */
     , (47053,   2,                0) /* HeartbeatTimestamp */
     , (47053,   3,              0.1) /* HealthRate */
     , (47053,   4,                5) /* StaminaRate */
     , (47053,   5,                2) /* ManaRate */
     , (47053,  13,                1) /* ArmorModVsSlash */
     , (47053,  14,                1) /* ArmorModVsPierce */
     , (47053,  15,                1) /* ArmorModVsBludgeon */
     , (47053,  16,                1) /* ArmorModVsCold */
     , (47053,  17,                1) /* ArmorModVsFire */
     , (47053,  18,                1) /* ArmorModVsAcid */
     , (47053,  19,                1) /* ArmorModVsElectric */
     , (47053,  31,               18) /* VisualAwarenessRange */
     , (47053,  34,                2) /* PowerupTime */
     , (47053,  36,                1) /* ChargeSpeed */
     , (47053,  39, 1.20000004768372) /* DefaultScale */
     , (47053,  64,                1) /* ResistSlash */
     , (47053,  65,                1) /* ResistPierce */
     , (47053,  66,                1) /* ResistBludgeon */
     , (47053,  67,                1) /* ResistFire */
     , (47053,  68,                1) /* ResistCold */
     , (47053,  69,                1) /* ResistAcid */
     , (47053,  70,                1) /* ResistElectric */
     , (47053,  80,                3) /* AiUseMagicDelay */
     , (47053, 104,               10) /* ObviousRadarRange */
     , (47053, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47053,   1, 'Xilkvar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47053,  1,  33558814) /* Setup */
     , (47053,  2, 150994967) /* MotionTable */
     , (47053,  3, 536870934) /* SoundTable */
     , (47053,  4, 805306368) /* CombatTable */
     , (47053,  6,  67115246) /* PaletteBase */
     , (47053,  8, 100676639) /* Icon */
     , (47053, 22, 872415272) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47053, 8040, 1482031711, 230.241, -95.5127, -23.98742, 0.7316888, 0, 0, -0.6816388) /* PCAPRecordedLocation */
/* @teleloc 0x5856025F [230.241000 -95.512700 -23.987420] 0.731689 0.000000 0.000000 -0.681639 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (47053,   1,  50, 0, 0) /* Strength */
     , (47053,   2,  50, 0, 0) /* Endurance */
     , (47053,   3,  50, 0, 0) /* Quickness */
     , (47053,   4,  50, 0, 0) /* Coordination */
     , (47053,   5,  50, 0, 0) /* Focus */
     , (47053,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (47053,   1,     0, 0, 0, 12278) /* MaxHealth */
     , (47053,   3,    50, 0, 0, 50) /* MaxStamina */
     , (47053,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (47053,  0,  4,  0,    0,   20,   47053,    3,    3,    2,   10,    3,    9,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (47053,  1,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (47053,  2,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (47053,  3,  4,  0,    0,   20,   47053,    3,    3,    2,   10,    3,    9,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (47053,  4,  4,  0,    0,   20,   47053,    3,    3,    2,   10,    3,    9,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (47053,  5,  4,  5, 0.75,   20,   47053,    3,    3,    2,   10,    3,    9,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (47053,  6,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (47053,  7,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (47053,  8,  4,  5, 0.75,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (47053,  4439,   2.02)  /* Incantation of Flame Bolt */
     , (47053,  4457,   2.02)  /* Incantation of Whirling Blade */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (47053, 2, 47044,  1, 0, 0, False) /* Create  (47044) for Wield */
     , (47053, 9, 49424,  0, 0, 0, False) /* Create Acid Spectre Essence (125) (49424) for ContainTreasure */
     , (47053, 9, 49244,  0, 0, 0, False) /* Create Lightning Zombie Essence (150) (49244) for ContainTreasure */
     , (47053, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (47053, 9, 43383,  0, 0, 0, False) /* Create Nether Staff (43383) for ContainTreasure */
     , (47053, 9, 49425,  0, 0, 0, False) /* Create Acid Spectre Essence (150) (49425) for ContainTreasure */
     , (47053, 9,  2421,  1, 0, 0, False) /* Create Aquamarine (2421) for ContainTreasure */
     , (47053, 9,    75,  0, 0, 0, False) /* Create Helmet (75) for ContainTreasure */
     , (47053, 9,   336,  0, 0, 0, False) /* Create Ono (336) for ContainTreasure */
     , (47053, 9,  2410,  1, 0, 0, False) /* Create Emerald (2410) for ContainTreasure */
     , (47053, 9,  9229,  0, 0, 0, False) /* Create Treated Healing Kit (9229) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (47053,  31, 0, 2, 0, 460, 0, 0) /* CreatureMagic */
     , (47053,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (47053,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (47053,  33, 0, 2, 0, 460, 0, 0) /* LifeMagic */
     , (47053,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (47053,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (47053,  16, 0, 2, 0, 460, 0, 0) /* ManaConversion */
     , (47053,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (47053,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (47053,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (47053,  43, 0, 2, 0, 460, 0, 0) /* VoidMagic */
     , (47053,  34, 0, 2, 0, 460, 0, 0) /* WarMagic */;
