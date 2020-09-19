DELETE FROM `weenie` WHERE `class_Id` = 45692;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45692, 'ace45692-geraine', 10, '2020-07-23 03:33:53') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45692,   1,      16) /* ItemType - Creature */
     , (45692,   2,      31) /* CreatureType - Human */
     , (45692,   3,       9) /* PaletteTemplate - Grey */
     , (45692,   6,      -1) /* ItemsCapacity */
     , (45692,   7,      -1) /* ContainersCapacity */
     , (45692,  16,       1) /* ItemUseable - No */
     , (45692,  25,     300) /* Level */
     , (45692,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (45692,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (45692, 113,       1) /* Gender - Male */
     , (45692, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (45692, 146, 4000000) /* XpOverride */
     , (45692, 188,      11) /* HeritageGroup - Undead */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45692,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45692,   1,                5) /* HeartbeatInterval */
     , (45692,   2,                0) /* HeartbeatTimestamp */
     , (45692,   3,                2) /* HealthRate */
     , (45692,   4,                5) /* StaminaRate */
     , (45692,   5,                1) /* ManaRate */
     , (45692,  13,                1) /* ArmorModVsSlash */
     , (45692,  14,                1) /* ArmorModVsPierce */
     , (45692,  15,                1) /* ArmorModVsBludgeon */
     , (45692,  16,                1) /* ArmorModVsCold */
     , (45692,  17,                1) /* ArmorModVsFire */
     , (45692,  18,                1) /* ArmorModVsAcid */
     , (45692,  19,                1) /* ArmorModVsElectric */
     , (45692,  31,               18) /* VisualAwarenessRange */
     , (45692,  39, 1.20000004768372) /* DefaultScale */
     , (45692,  64,                1) /* ResistSlash */
     , (45692,  65,                1) /* ResistPierce */
     , (45692,  66,                1) /* ResistBludgeon */
     , (45692,  67,                1) /* ResistFire */
     , (45692,  68,                1) /* ResistCold */
     , (45692,  69,                1) /* ResistAcid */
     , (45692,  70,                1) /* ResistElectric */
     , (45692,  80,                2) /* AiUseMagicDelay */
     , (45692, 104,               10) /* ObviousRadarRange */
     , (45692, 122,                2) /* AiAcquireHealth */
     , (45692, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45692,   1, 'Geraine') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45692,  1,  33554433) /* Setup */
     , (45692,  2, 150995470) /* MotionTable */
     , (45692,  3, 536870934) /* SoundTable */
     , (45692,  4, 805306368) /* CombatTable */
     , (45692,  6,  67108990) /* PaletteBase */
     , (45692,  7, 268437191) /* ClothingBase */
     , (45692,  8, 100667446) /* Icon */
     , (45692,  9,  83898366) /* EyesTexture */
     , (45692, 10,  83898377) /* NoseTexture */
     , (45692, 11,  83898372) /* MouthTexture */
     , (45692, 15,  67117045) /* HairPalette */
     , (45692, 16,  67116975) /* EyesPalette */
     , (45692, 17,  67116948) /* SkinPalette */
     , (45692, 22, 872415236) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45692, 8040, 1466499565, 69.0668, -222.284, 6.006, 0.9995363, 0, 0, -0.03045081) /* PCAPRecordedLocation */
/* @teleloc 0x576901ED [69.066800 -222.284000 6.006000] 0.999536 0.000000 0.000000 -0.030451 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45692,   1, 600, 0, 0) /* Strength */
     , (45692,   2, 400, 0, 0) /* Endurance */
     , (45692,   3, 400, 0, 0) /* Quickness */
     , (45692,   4, 400, 0, 0) /* Coordination */
     , (45692,   5, 350, 0, 0) /* Focus */
     , (45692,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45692,   1, 199800, 0, 0, 200000) /* MaxHealth */
     , (45692,   3,  4600, 0, 0, 5000) /* MaxStamina */
     , (45692,   5, 500000, 0, 0, 500500) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (45692,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (45692,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (45692,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (45692,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (45692,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (45692,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (45692,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (45692,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (45692,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45692,  1788,   2.02)  /* Eye of the Storm */
     , (45692,  2042,   2.02)  /* Demon's Tongues */
     , (45692,  2710,   2.02)  /* Volcanic Blast */
     , (45692,  3110,   2.02)  /* Sear Flesh */
     , (45692,  3878,   2.02)  /* Incendiary Strike */
     , (45692,  3882,   2.02)  /* Incendiary Ring */
     , (45692,  3883,   2.02)  /* Pyroclastic Explosion */
     , (45692,  3884,   2.02)  /* Glacial Ring */
     , (45692,  3904,   2.02)  /* Essence's Fury */
     , (45692,  4421,   2.02)  /* Incantation of Acid Arc */
     , (45692,  4423,   2.02)  /* Incantation of Flame Arc */
     , (45692,  4425,   2.02)  /* Incantation of Frost Arc */
     , (45692,  4431,   2.02)  /* Incantation of Acid Blast */
     , (45692,  4433,   2.02)  /* Incantation of Acid Stream */
     , (45692,  4434,   2.02)  /* Incantation of Acid Volley */
     , (45692,  4438,   2.02)  /* Incantation of Flame Blast */
     , (45692,  4441,   2.02)  /* Incantation of Flame Volley */
     , (45692,  4449,   2.02)  /* Incantation of Frost Volley */
     , (45692,  4454,   2.02)  /* Incantation of Shock Blast */
     , (45692,  4473,   2.02)  /* Incantation of Acid Vulnerability Other */
     , (45692,  4475,   2.02)  /* Incantation of Blade Vulnerability Other */
     , (45692,  4479,   2.02)  /* Incantation of Cold Vulnerability Other */
     , (45692,  4481,   2.02)  /* Incantation of Fire Vulnerability Other */
     , (45692,  4483,   2.02)  /* Incantation of Lightning Vulnerability Other */
     , (45692,  4485,   2.02)  /* Incantation of Piercing Vulnerability Other */
     , (45692,  5122,   2.02)  /* Call of Leadership V */
     , (45692,  5378,   2.02)  /* Incantation of Festering Curse */
     , (45692,  5394,   2.02)  /* Incantation of Corrosion */
     , (45692,  5402,   2.02)  /* Incantation of Corruption */
     , (45692,  5532,   2.02)  /* Incantation of Bloodstone Bolt */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (45692,  31, 0, 2, 0, 463, 0, 0) /* CreatureMagic */
     , (45692,  46, 0, 2, 0, 646, 0, 0) /* FinesseWeapons */
     , (45692,  44, 0, 2, 0, 646, 0, 0) /* HeavyWeapons */
     , (45692,  33, 0, 2, 0, 463, 0, 0) /* LifeMagic */
     , (45692,  45, 0, 2, 0, 646, 0, 0) /* LightWeapons */
     , (45692,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (45692,  16, 0, 2, 0, 463, 0, 0) /* ManaConversion */
     , (45692,  6, 0, 2, 0, 338, 0, 0) /* MeleeDefense */
     , (45692,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (45692,  41, 0, 2, 0, 646, 0, 0) /* TwoHanded */
     , (45692,  43, 0, 2, 0, 463, 0, 0) /* VoidMagic */
     , (45692,  34, 0, 2, 0, 463, 0, 0) /* WarMagic */;
