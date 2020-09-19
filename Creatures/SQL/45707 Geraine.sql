DELETE FROM `weenie` WHERE `class_Id` = 45707;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45707, 'ace45707-geraine', 10, '2020-07-23 03:33:53') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45707,   1,      16) /* ItemType - Creature */
     , (45707,   2,      31) /* CreatureType - Human */
     , (45707,   3,       9) /* PaletteTemplate - Grey */
     , (45707,   6,      -1) /* ItemsCapacity */
     , (45707,   7,      -1) /* ContainersCapacity */
     , (45707,  16,       1) /* ItemUseable - No */
     , (45707,  25,     300) /* Level */
     , (45707,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (45707,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (45707, 113,       1) /* Gender - Male */
     , (45707, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (45707, 146, 4000000) /* XpOverride */
     , (45707, 188,      11) /* HeritageGroup - Undead */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45707,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45707,   1,                5) /* HeartbeatInterval */
     , (45707,   2,                0) /* HeartbeatTimestamp */
     , (45707,   3,                2) /* HealthRate */
     , (45707,   4,                5) /* StaminaRate */
     , (45707,   5,                1) /* ManaRate */
     , (45707,  13,                1) /* ArmorModVsSlash */
     , (45707,  14,                1) /* ArmorModVsPierce */
     , (45707,  15,                1) /* ArmorModVsBludgeon */
     , (45707,  16,                1) /* ArmorModVsCold */
     , (45707,  17,                1) /* ArmorModVsFire */
     , (45707,  18,                1) /* ArmorModVsAcid */
     , (45707,  19,                1) /* ArmorModVsElectric */
     , (45707,  31,               18) /* VisualAwarenessRange */
     , (45707,  39, 1.20000004768372) /* DefaultScale */
     , (45707,  64,                1) /* ResistSlash */
     , (45707,  65,                1) /* ResistPierce */
     , (45707,  66,                1) /* ResistBludgeon */
     , (45707,  67,                1) /* ResistFire */
     , (45707,  68,                1) /* ResistCold */
     , (45707,  69,                1) /* ResistAcid */
     , (45707,  70,                1) /* ResistElectric */
     , (45707,  80,                2) /* AiUseMagicDelay */
     , (45707, 104,               10) /* ObviousRadarRange */
     , (45707, 122,                2) /* AiAcquireHealth */
     , (45707, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45707,   1, 'Geraine') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45707,  1,  33554433) /* Setup */
     , (45707,  2, 150995470) /* MotionTable */
     , (45707,  3, 536870934) /* SoundTable */
     , (45707,  4, 805306368) /* CombatTable */
     , (45707,  6,  67108990) /* PaletteBase */
     , (45707,  7, 268437191) /* ClothingBase */
     , (45707,  8, 100667446) /* Icon */
     , (45707,  9,  83898361) /* EyesTexture */
     , (45707, 10,  83898381) /* NoseTexture */
     , (45707, 11,  83898369) /* MouthTexture */
     , (45707, 15,  67117032) /* HairPalette */
     , (45707, 16,  67116954) /* EyesPalette */
     , (45707, 17,  67116927) /* SkinPalette */
     , (45707, 22, 872415236) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45707, 8040, 1466958357, 37.1577, -122.833, 24.006, 0.9426984, 0, 0, -0.3336461) /* PCAPRecordedLocation */
/* @teleloc 0x57700215 [37.157700 -122.833000 24.006000] 0.942698 0.000000 0.000000 -0.333646 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45707,   1,  50, 0, 0) /* Strength */
     , (45707,   2,  50, 0, 0) /* Endurance */
     , (45707,   3,  50, 0, 0) /* Quickness */
     , (45707,   4,  50, 0, 0) /* Coordination */
     , (45707,   5,  50, 0, 0) /* Focus */
     , (45707,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45707,   1,     0, 0, 0, 200000) /* MaxHealth */
     , (45707,   3,    50, 0, 0, 50) /* MaxStamina */
     , (45707,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (45707,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (45707,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (45707,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (45707,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (45707,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (45707,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (45707,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (45707,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (45707,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45707,  1788,   2.02)  /* Eye of the Storm */
     , (45707,  2042,   2.02)  /* Demon's Tongues */
     , (45707,  2710,   2.02)  /* Volcanic Blast */
     , (45707,  3110,   2.02)  /* Sear Flesh */
     , (45707,  3878,   2.02)  /* Incendiary Strike */
     , (45707,  3882,   2.02)  /* Incendiary Ring */
     , (45707,  3883,   2.02)  /* Pyroclastic Explosion */
     , (45707,  3884,   2.02)  /* Glacial Ring */
     , (45707,  3904,   2.02)  /* Essence's Fury */
     , (45707,  4421,   2.02)  /* Incantation of Acid Arc */
     , (45707,  4423,   2.02)  /* Incantation of Flame Arc */
     , (45707,  4425,   2.02)  /* Incantation of Frost Arc */
     , (45707,  4431,   2.02)  /* Incantation of Acid Blast */
     , (45707,  4433,   2.02)  /* Incantation of Acid Stream */
     , (45707,  4434,   2.02)  /* Incantation of Acid Volley */
     , (45707,  4438,   2.02)  /* Incantation of Flame Blast */
     , (45707,  4441,   2.02)  /* Incantation of Flame Volley */
     , (45707,  4449,   2.02)  /* Incantation of Frost Volley */
     , (45707,  4454,   2.02)  /* Incantation of Shock Blast */
     , (45707,  4473,   2.02)  /* Incantation of Acid Vulnerability Other */
     , (45707,  4475,   2.02)  /* Incantation of Blade Vulnerability Other */
     , (45707,  4479,   2.02)  /* Incantation of Cold Vulnerability Other */
     , (45707,  4481,   2.02)  /* Incantation of Fire Vulnerability Other */
     , (45707,  4483,   2.02)  /* Incantation of Lightning Vulnerability Other */
     , (45707,  4485,   2.02)  /* Incantation of Piercing Vulnerability Other */
     , (45707,  5122,   2.02)  /* Call of Leadership V */
     , (45707,  5378,   2.02)  /* Incantation of Festering Curse */
     , (45707,  5394,   2.02)  /* Incantation of Corrosion */
     , (45707,  5402,   2.02)  /* Incantation of Corruption */
     , (45707,  5532,   2.02)  /* Incantation of Bloodstone Bolt */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (45707,  31, 0, 2, 0, 463, 0, 0) /* CreatureMagic */
     , (45707,  46, 0, 2, 0, 646, 0, 0) /* FinesseWeapons */
     , (45707,  44, 0, 2, 0, 646, 0, 0) /* HeavyWeapons */
     , (45707,  33, 0, 2, 0, 463, 0, 0) /* LifeMagic */
     , (45707,  45, 0, 2, 0, 646, 0, 0) /* LightWeapons */
     , (45707,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (45707,  16, 0, 2, 0, 463, 0, 0) /* ManaConversion */
     , (45707,  6, 0, 2, 0, 338, 0, 0) /* MeleeDefense */
     , (45707,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (45707,  41, 0, 2, 0, 646, 0, 0) /* TwoHanded */
     , (45707,  43, 0, 2, 0, 463, 0, 0) /* VoidMagic */
     , (45707,  34, 0, 2, 0, 463, 0, 0) /* WarMagic */;
