DELETE FROM `weenie` WHERE `class_Id` = 45752;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45752, 'ace45752-geraine', 10, '2020-07-23 03:33:53') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45752,   1,      16) /* ItemType - Creature */
     , (45752,   2,      14) /* CreatureType - Undead */
     , (45752,   6,      -1) /* ItemsCapacity */
     , (45752,   7,      -1) /* ContainersCapacity */
     , (45752,  16,       1) /* ItemUseable - No */
     , (45752,  25,     300) /* Level */
     , (45752,  68,       3) /* TargetingTactic - Random, Focused */
     , (45752,  93, 4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (45752, 113,       1) /* Gender - Male */
     , (45752, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (45752, 146, 4000000) /* XpOverride */
     , (45752, 188,      11) /* HeritageGroup - Undead */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45752,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45752,   1,                5) /* HeartbeatInterval */
     , (45752,   2,                0) /* HeartbeatTimestamp */
     , (45752,   3,              0.1) /* HealthRate */
     , (45752,   4,                5) /* StaminaRate */
     , (45752,   5,                2) /* ManaRate */
     , (45752,  13,                1) /* ArmorModVsSlash */
     , (45752,  14,                1) /* ArmorModVsPierce */
     , (45752,  15,                1) /* ArmorModVsBludgeon */
     , (45752,  16,                1) /* ArmorModVsCold */
     , (45752,  17,                1) /* ArmorModVsFire */
     , (45752,  18,                1) /* ArmorModVsAcid */
     , (45752,  19,                1) /* ArmorModVsElectric */
     , (45752,  31,               18) /* VisualAwarenessRange */
     , (45752,  34,                2) /* PowerupTime */
     , (45752,  36,                1) /* ChargeSpeed */
     , (45752,  39, 1.20000004768372) /* DefaultScale */
     , (45752,  64,                1) /* ResistSlash */
     , (45752,  65,                1) /* ResistPierce */
     , (45752,  66,                1) /* ResistBludgeon */
     , (45752,  67,                1) /* ResistFire */
     , (45752,  68,                1) /* ResistCold */
     , (45752,  69,                1) /* ResistAcid */
     , (45752,  70,                1) /* ResistElectric */
     , (45752,  80,                3) /* AiUseMagicDelay */
     , (45752, 104,               10) /* ObviousRadarRange */
     , (45752, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45752,   1, 'Geraine') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45752,  1,  33554433) /* Setup */
     , (45752,  2, 150995470) /* MotionTable */
     , (45752,  3, 536870934) /* SoundTable */
     , (45752,  4, 805306368) /* CombatTable */
     , (45752,  6,  67108990) /* PaletteBase */
     , (45752,  8, 100667446) /* Icon */
     , (45752,  9,  83898364) /* EyesTexture */
     , (45752, 10,  83898377) /* NoseTexture */
     , (45752, 11,  83898369) /* MouthTexture */
     , (45752, 15,  67117042) /* HairPalette */
     , (45752, 16,  67116950) /* EyesPalette */
     , (45752, 17,  67116935) /* SkinPalette */
     , (45752, 22, 872415236) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45752, 8040, 1466892777, 29.98554, -80.01746, 0.392006, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x576F01E9 [29.985540 -80.017460 0.392006] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45752,   1,  50, 0, 0) /* Strength */
     , (45752,   2,  50, 0, 0) /* Endurance */
     , (45752,   3,  50, 0, 0) /* Quickness */
     , (45752,   4,  50, 0, 0) /* Coordination */
     , (45752,   5,  50, 0, 0) /* Focus */
     , (45752,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45752,   1,     0, 0, 0, 133000) /* MaxHealth */
     , (45752,   3,    50, 0, 0, 50) /* MaxStamina */
     , (45752,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (45752,  0,  4,  0,    0,   20,   45752,    3,    3,    2,   10,    3,    9,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (45752,  1,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (45752,  2,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (45752,  3,  4,  0,    0,   20,   45752,    3,    3,    2,   10,    3,    9,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (45752,  4,  4,  0,    0,   20,   45752,    3,    3,    2,   10,    3,    9,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (45752,  5,  4,  5, 0.75,   20,   45752,    3,    3,    2,   10,    3,    9,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (45752,  6,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (45752,  7,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (45752,  8,  4,  5, 0.75,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45752,  1788,   2.02)  /* Eye of the Storm */
     , (45752,  2042,   2.02)  /* Demon's Tongues */
     , (45752,  2710,   2.02)  /* Volcanic Blast */
     , (45752,  3110,   2.02)  /* Sear Flesh */
     , (45752,  3878,   2.02)  /* Incendiary Strike */
     , (45752,  3882,   2.02)  /* Incendiary Ring */
     , (45752,  3883,   2.02)  /* Pyroclastic Explosion */
     , (45752,  3884,   2.02)  /* Glacial Ring */
     , (45752,  3904,   2.02)  /* Essence's Fury */
     , (45752,  4421,   2.02)  /* Incantation of Acid Arc */
     , (45752,  4423,   2.02)  /* Incantation of Flame Arc */
     , (45752,  4425,   2.02)  /* Incantation of Frost Arc */
     , (45752,  4431,   2.02)  /* Incantation of Acid Blast */
     , (45752,  4433,   2.02)  /* Incantation of Acid Stream */
     , (45752,  4434,   2.02)  /* Incantation of Acid Volley */
     , (45752,  4438,   2.02)  /* Incantation of Flame Blast */
     , (45752,  4441,   2.02)  /* Incantation of Flame Volley */
     , (45752,  4449,   2.02)  /* Incantation of Frost Volley */
     , (45752,  4454,   2.02)  /* Incantation of Shock Blast */
     , (45752,  4473,   2.02)  /* Incantation of Acid Vulnerability Other */
     , (45752,  4475,   2.02)  /* Incantation of Blade Vulnerability Other */
     , (45752,  4479,   2.02)  /* Incantation of Cold Vulnerability Other */
     , (45752,  4481,   2.02)  /* Incantation of Fire Vulnerability Other */
     , (45752,  4483,   2.02)  /* Incantation of Lightning Vulnerability Other */
     , (45752,  4485,   2.02)  /* Incantation of Piercing Vulnerability Other */
     , (45752,  5122,   2.02)  /* Call of Leadership V */
     , (45752,  5378,   2.02)  /* Incantation of Festering Curse */
     , (45752,  5394,   2.02)  /* Incantation of Corrosion */
     , (45752,  5402,   2.02)  /* Incantation of Corruption */
     , (45752,  5532,   2.02)  /* Incantation of Bloodstone Bolt */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (45752,  31, 0, 2, 0, 463, 0, 0) /* CreatureMagic */
     , (45752,  46, 0, 2, 0, 646, 0, 0) /* FinesseWeapons */
     , (45752,  44, 0, 2, 0, 646, 0, 0) /* HeavyWeapons */
     , (45752,  33, 0, 2, 0, 463, 0, 0) /* LifeMagic */
     , (45752,  45, 0, 2, 0, 646, 0, 0) /* LightWeapons */
     , (45752,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (45752,  16, 0, 2, 0, 463, 0, 0) /* ManaConversion */
     , (45752,  6, 0, 2, 0, 338, 0, 0) /* MeleeDefense */
     , (45752,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (45752,  41, 0, 2, 0, 646, 0, 0) /* TwoHanded */
     , (45752,  43, 0, 2, 0, 463, 0, 0) /* VoidMagic */
     , (45752,  34, 0, 2, 0, 463, 0, 0) /* WarMagic */;
