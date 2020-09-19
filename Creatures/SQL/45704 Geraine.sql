DELETE FROM `weenie` WHERE `class_Id` = 45704;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45704, 'ace45704-geraine', 10, '2020-07-23 03:33:53') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45704,   1,      16) /* ItemType - Creature */
     , (45704,   2,      22) /* CreatureType - Shadow */
     , (45704,   3,      39) /* PaletteTemplate - Black */
     , (45704,   6,      -1) /* ItemsCapacity */
     , (45704,   7,      -1) /* ContainersCapacity */
     , (45704,  16,       1) /* ItemUseable - No */
     , (45704,  25,     300) /* Level */
     , (45704,  68,       3) /* TargetingTactic - Random, Focused */
     , (45704,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (45704, 113,       1) /* Gender - Male */
     , (45704, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (45704, 146, 4000000) /* XpOverride */
     , (45704, 188,      11) /* HeritageGroup - Undead */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45704,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45704,   1,                5) /* HeartbeatInterval */
     , (45704,   2,                0) /* HeartbeatTimestamp */
     , (45704,   3,              0.6) /* HealthRate */
     , (45704,   4,              2.5) /* StaminaRate */
     , (45704,   5,                1) /* ManaRate */
     , (45704,  12,              0.5) /* Shade */
     , (45704,  13,                1) /* ArmorModVsSlash */
     , (45704,  14,                1) /* ArmorModVsPierce */
     , (45704,  15,                1) /* ArmorModVsBludgeon */
     , (45704,  16,                1) /* ArmorModVsCold */
     , (45704,  17,                1) /* ArmorModVsFire */
     , (45704,  18,                1) /* ArmorModVsAcid */
     , (45704,  19,                1) /* ArmorModVsElectric */
     , (45704,  31,               30) /* VisualAwarenessRange */
     , (45704,  34,              1.1) /* PowerupTime */
     , (45704,  36,                1) /* ChargeSpeed */
     , (45704,  39, 1.20000004768372) /* DefaultScale */
     , (45704,  64,                1) /* ResistSlash */
     , (45704,  65,                1) /* ResistPierce */
     , (45704,  66,                1) /* ResistBludgeon */
     , (45704,  67,                1) /* ResistFire */
     , (45704,  68,                1) /* ResistCold */
     , (45704,  69,                1) /* ResistAcid */
     , (45704,  70,                1) /* ResistElectric */
     , (45704,  80,                3) /* AiUseMagicDelay */
     , (45704, 104,               10) /* ObviousRadarRange */
     , (45704, 122,                5) /* AiAcquireHealth */
     , (45704, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45704,   1, 'Geraine') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45704,  1,  33554433) /* Setup */
     , (45704,  2, 150995470) /* MotionTable */
     , (45704,  3, 536870934) /* SoundTable */
     , (45704,  4, 805306368) /* CombatTable */
     , (45704,  6,  67108990) /* PaletteBase */
     , (45704,  7, 268435632) /* ClothingBase */
     , (45704,  8, 100667446) /* Icon */
     , (45704,  9,  83898358) /* EyesTexture */
     , (45704, 10,  83898379) /* NoseTexture */
     , (45704, 11,  83898374) /* MouthTexture */
     , (45704, 15,  67117060) /* HairPalette */
     , (45704, 16,  67116950) /* EyesPalette */
     , (45704, 17,  67116927) /* SkinPalette */
     , (45704, 22, 872415236) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45704, 8040, 1466827009, 1.45146, -123.542, -5.994, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x576E0101 [1.451460 -123.542000 -5.994000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45704,   1, 600, 0, 0) /* Strength */
     , (45704,   2, 400, 0, 0) /* Endurance */
     , (45704,   3, 400, 0, 0) /* Quickness */
     , (45704,   4, 400, 0, 0) /* Coordination */
     , (45704,   5, 350, 0, 0) /* Focus */
     , (45704,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45704,   1, 199800, 0, 0, 200000) /* MaxHealth */
     , (45704,   3,  4600, 0, 0, 5000) /* MaxStamina */
     , (45704,   5, 500000, 0, 0, 500500) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (45704,  0,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (45704,  1,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (45704,  2,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (45704,  3,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (45704,  4,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (45704,  5,  4, 20, 0.75,   90,   90,   58,   69,   34,   90,   40,   58,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (45704,  6,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (45704,  7,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (45704,  8,  4, 25, 0.75,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45704,  1788,   2.02)  /* Eye of the Storm */
     , (45704,  2042,   2.02)  /* Demon's Tongues */
     , (45704,  2710,   2.02)  /* Volcanic Blast */
     , (45704,  3110,   2.02)  /* Sear Flesh */
     , (45704,  3878,   2.02)  /* Incendiary Strike */
     , (45704,  3882,   2.02)  /* Incendiary Ring */
     , (45704,  3883,   2.02)  /* Pyroclastic Explosion */
     , (45704,  3884,   2.02)  /* Glacial Ring */
     , (45704,  3904,   2.02)  /* Essence's Fury */
     , (45704,  4421,   2.02)  /* Incantation of Acid Arc */
     , (45704,  4423,   2.02)  /* Incantation of Flame Arc */
     , (45704,  4425,   2.02)  /* Incantation of Frost Arc */
     , (45704,  4431,   2.02)  /* Incantation of Acid Blast */
     , (45704,  4433,   2.02)  /* Incantation of Acid Stream */
     , (45704,  4434,   2.02)  /* Incantation of Acid Volley */
     , (45704,  4438,   2.02)  /* Incantation of Flame Blast */
     , (45704,  4441,   2.02)  /* Incantation of Flame Volley */
     , (45704,  4449,   2.02)  /* Incantation of Frost Volley */
     , (45704,  4454,   2.02)  /* Incantation of Shock Blast */
     , (45704,  4473,   2.02)  /* Incantation of Acid Vulnerability Other */
     , (45704,  4475,   2.02)  /* Incantation of Blade Vulnerability Other */
     , (45704,  4479,   2.02)  /* Incantation of Cold Vulnerability Other */
     , (45704,  4481,   2.02)  /* Incantation of Fire Vulnerability Other */
     , (45704,  4483,   2.02)  /* Incantation of Lightning Vulnerability Other */
     , (45704,  4485,   2.02)  /* Incantation of Piercing Vulnerability Other */
     , (45704,  5122,   2.02)  /* Call of Leadership V */
     , (45704,  5378,   2.02)  /* Incantation of Festering Curse */
     , (45704,  5394,   2.02)  /* Incantation of Corrosion */
     , (45704,  5402,   2.02)  /* Incantation of Corruption */
     , (45704,  5532,   2.02)  /* Incantation of Bloodstone Bolt */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (45704,  31, 0, 2, 0, 463, 0, 0) /* CreatureMagic */
     , (45704,  46, 0, 2, 0, 646, 0, 0) /* FinesseWeapons */
     , (45704,  44, 0, 2, 0, 646, 0, 0) /* HeavyWeapons */
     , (45704,  33, 0, 2, 0, 463, 0, 0) /* LifeMagic */
     , (45704,  45, 0, 2, 0, 646, 0, 0) /* LightWeapons */
     , (45704,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (45704,  16, 0, 2, 0, 463, 0, 0) /* ManaConversion */
     , (45704,  6, 0, 2, 0, 338, 0, 0) /* MeleeDefense */
     , (45704,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (45704,  41, 0, 2, 0, 646, 0, 0) /* TwoHanded */
     , (45704,  43, 0, 2, 0, 463, 0, 0) /* VoidMagic */
     , (45704,  34, 0, 2, 0, 463, 0, 0) /* WarMagic */;
