DELETE FROM `weenie` WHERE `class_Id` = 45753;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45753, 'ace45753-geraine', 10, '2020-07-23 03:33:53') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45753,   1,      16) /* ItemType - Creature */
     , (45753,   2,      14) /* CreatureType - Undead */
     , (45753,   6,      -1) /* ItemsCapacity */
     , (45753,   7,      -1) /* ContainersCapacity */
     , (45753,  16,       1) /* ItemUseable - No */
     , (45753,  25,     300) /* Level */
     , (45753,  68,       3) /* TargetingTactic - Random, Focused */
     , (45753,  93, 4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (45753, 113,       1) /* Gender - Male */
     , (45753, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (45753, 146, 4000000) /* XpOverride */
     , (45753, 188,      11) /* HeritageGroup - Undead */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45753,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45753,   1,                5) /* HeartbeatInterval */
     , (45753,   2,                0) /* HeartbeatTimestamp */
     , (45753,   3,              0.1) /* HealthRate */
     , (45753,   4,                5) /* StaminaRate */
     , (45753,   5,                2) /* ManaRate */
     , (45753,  13,                1) /* ArmorModVsSlash */
     , (45753,  14,                1) /* ArmorModVsPierce */
     , (45753,  15,                1) /* ArmorModVsBludgeon */
     , (45753,  16,                1) /* ArmorModVsCold */
     , (45753,  17,                1) /* ArmorModVsFire */
     , (45753,  18,                1) /* ArmorModVsAcid */
     , (45753,  19,                1) /* ArmorModVsElectric */
     , (45753,  31,               18) /* VisualAwarenessRange */
     , (45753,  34,                2) /* PowerupTime */
     , (45753,  36,                1) /* ChargeSpeed */
     , (45753,  39, 1.20000004768372) /* DefaultScale */
     , (45753,  64,                1) /* ResistSlash */
     , (45753,  65,                1) /* ResistPierce */
     , (45753,  66,                1) /* ResistBludgeon */
     , (45753,  67,                1) /* ResistFire */
     , (45753,  68,                1) /* ResistCold */
     , (45753,  69,                1) /* ResistAcid */
     , (45753,  70,                1) /* ResistElectric */
     , (45753,  80,                3) /* AiUseMagicDelay */
     , (45753, 104,               10) /* ObviousRadarRange */
     , (45753, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45753,   1, 'Geraine') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45753,  1,  33554433) /* Setup */
     , (45753,  2, 150995470) /* MotionTable */
     , (45753,  3, 536870934) /* SoundTable */
     , (45753,  4, 805306368) /* CombatTable */
     , (45753,  6,  67108990) /* PaletteBase */
     , (45753,  8, 100667446) /* Icon */
     , (45753,  9,  83898363) /* EyesTexture */
     , (45753, 10,  83898379) /* NoseTexture */
     , (45753, 11,  83898368) /* MouthTexture */
     , (45753, 15,  67117052) /* HairPalette */
     , (45753, 16,  67116952) /* EyesPalette */
     , (45753, 17,  67116949) /* SkinPalette */
     , (45753, 22, 872415236) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45753, 8040, 1466892729, 39.92182, -90.06419, -5.607994, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x576F01B9 [39.921820 -90.064190 -5.607994] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45753,   1,  50, 0, 0) /* Strength */
     , (45753,   2,  50, 0, 0) /* Endurance */
     , (45753,   3,  50, 0, 0) /* Quickness */
     , (45753,   4,  50, 0, 0) /* Coordination */
     , (45753,   5,  50, 0, 0) /* Focus */
     , (45753,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45753,   1,     0, 0, 0, 166000) /* MaxHealth */
     , (45753,   3,    50, 0, 0, 50) /* MaxStamina */
     , (45753,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (45753,  0,  4,  0,    0,   20,   45753,    3,    3,    2,   10,    3,    9,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (45753,  1,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (45753,  2,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (45753,  3,  4,  0,    0,   20,   45753,    3,    3,    2,   10,    3,    9,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (45753,  4,  4,  0,    0,   20,   45753,    3,    3,    2,   10,    3,    9,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (45753,  5,  4,  5, 0.75,   20,   45753,    3,    3,    2,   10,    3,    9,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (45753,  6,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (45753,  7,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (45753,  8,  4,  5, 0.75,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45753,  1788,   2.02)  /* Eye of the Storm */
     , (45753,  2042,   2.02)  /* Demon's Tongues */
     , (45753,  2710,   2.02)  /* Volcanic Blast */
     , (45753,  3110,   2.02)  /* Sear Flesh */
     , (45753,  3878,   2.02)  /* Incendiary Strike */
     , (45753,  3882,   2.02)  /* Incendiary Ring */
     , (45753,  3883,   2.02)  /* Pyroclastic Explosion */
     , (45753,  3884,   2.02)  /* Glacial Ring */
     , (45753,  3904,   2.02)  /* Essence's Fury */
     , (45753,  4421,   2.02)  /* Incantation of Acid Arc */
     , (45753,  4423,   2.02)  /* Incantation of Flame Arc */
     , (45753,  4425,   2.02)  /* Incantation of Frost Arc */
     , (45753,  4431,   2.02)  /* Incantation of Acid Blast */
     , (45753,  4433,   2.02)  /* Incantation of Acid Stream */
     , (45753,  4434,   2.02)  /* Incantation of Acid Volley */
     , (45753,  4438,   2.02)  /* Incantation of Flame Blast */
     , (45753,  4441,   2.02)  /* Incantation of Flame Volley */
     , (45753,  4449,   2.02)  /* Incantation of Frost Volley */
     , (45753,  4454,   2.02)  /* Incantation of Shock Blast */
     , (45753,  4473,   2.02)  /* Incantation of Acid Vulnerability Other */
     , (45753,  4475,   2.02)  /* Incantation of Blade Vulnerability Other */
     , (45753,  4479,   2.02)  /* Incantation of Cold Vulnerability Other */
     , (45753,  4481,   2.02)  /* Incantation of Fire Vulnerability Other */
     , (45753,  4483,   2.02)  /* Incantation of Lightning Vulnerability Other */
     , (45753,  4485,   2.02)  /* Incantation of Piercing Vulnerability Other */
     , (45753,  5122,   2.02)  /* Call of Leadership V */
     , (45753,  5378,   2.02)  /* Incantation of Festering Curse */
     , (45753,  5394,   2.02)  /* Incantation of Corrosion */
     , (45753,  5402,   2.02)  /* Incantation of Corruption */
     , (45753,  5532,   2.02)  /* Incantation of Bloodstone Bolt */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (45753,  31, 0, 2, 0, 463, 0, 0) /* CreatureMagic */
     , (45753,  46, 0, 2, 0, 646, 0, 0) /* FinesseWeapons */
     , (45753,  44, 0, 2, 0, 646, 0, 0) /* HeavyWeapons */
     , (45753,  33, 0, 2, 0, 463, 0, 0) /* LifeMagic */
     , (45753,  45, 0, 2, 0, 646, 0, 0) /* LightWeapons */
     , (45753,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (45753,  16, 0, 2, 0, 463, 0, 0) /* ManaConversion */
     , (45753,  6, 0, 2, 0, 338, 0, 0) /* MeleeDefense */
     , (45753,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (45753,  41, 0, 2, 0, 646, 0, 0) /* TwoHanded */
     , (45753,  43, 0, 2, 0, 463, 0, 0) /* VoidMagic */
     , (45753,  34, 0, 2, 0, 463, 0, 0) /* WarMagic */;
