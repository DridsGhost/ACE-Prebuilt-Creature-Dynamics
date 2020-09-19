DELETE FROM `weenie` WHERE `class_Id` = 45699;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45699, 'ace45699-geraine', 10, '2020-07-23 03:33:53') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45699,   1,      16) /* ItemType - Creature */
     , (45699,   2,      31) /* CreatureType - Human */
     , (45699,   3,       9) /* PaletteTemplate - Grey */
     , (45699,   6,      -1) /* ItemsCapacity */
     , (45699,   7,      -1) /* ContainersCapacity */
     , (45699,  16,       1) /* ItemUseable - No */
     , (45699,  25,     300) /* Level */
     , (45699,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (45699,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (45699, 113,       1) /* Gender - Male */
     , (45699, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (45699, 146, 4000000) /* XpOverride */
     , (45699, 188,      11) /* HeritageGroup - Undead */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45699,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45699,   1,                5) /* HeartbeatInterval */
     , (45699,   2,                0) /* HeartbeatTimestamp */
     , (45699,   3,                2) /* HealthRate */
     , (45699,   4,                5) /* StaminaRate */
     , (45699,   5,                1) /* ManaRate */
     , (45699,  13,                1) /* ArmorModVsSlash */
     , (45699,  14,                1) /* ArmorModVsPierce */
     , (45699,  15,                1) /* ArmorModVsBludgeon */
     , (45699,  16,                1) /* ArmorModVsCold */
     , (45699,  17,                1) /* ArmorModVsFire */
     , (45699,  18,                1) /* ArmorModVsAcid */
     , (45699,  19,                1) /* ArmorModVsElectric */
     , (45699,  31,               18) /* VisualAwarenessRange */
     , (45699,  39, 1.20000004768372) /* DefaultScale */
     , (45699,  64,                1) /* ResistSlash */
     , (45699,  65,                1) /* ResistPierce */
     , (45699,  66,                1) /* ResistBludgeon */
     , (45699,  67,                1) /* ResistFire */
     , (45699,  68,                1) /* ResistCold */
     , (45699,  69,                1) /* ResistAcid */
     , (45699,  70,                1) /* ResistElectric */
     , (45699,  80,                2) /* AiUseMagicDelay */
     , (45699, 104,               10) /* ObviousRadarRange */
     , (45699, 122,                2) /* AiAcquireHealth */
     , (45699, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45699,   1, 'Geraine') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45699,  1,  33554433) /* Setup */
     , (45699,  2, 150995470) /* MotionTable */
     , (45699,  3, 536870934) /* SoundTable */
     , (45699,  4, 805306368) /* CombatTable */
     , (45699,  6,  67108990) /* PaletteBase */
     , (45699,  7, 268437191) /* ClothingBase */
     , (45699,  8, 100667446) /* Icon */
     , (45699,  9,  83898366) /* EyesTexture */
     , (45699, 10,  83898375) /* NoseTexture */
     , (45699, 11,  83898368) /* MouthTexture */
     , (45699, 15,  67117048) /* HairPalette */
     , (45699, 16,  67116954) /* EyesPalette */
     , (45699, 17,  67116934) /* SkinPalette */
     , (45699, 22, 872415236) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45699, 8040, 1466695936, 19.9801, -107.874, -29.994, 0.08150003, 0, 0, -0.9966733) /* PCAPRecordedLocation */
/* @teleloc 0x576C0100 [19.980100 -107.874000 -29.994000] 0.081500 0.000000 0.000000 -0.996673 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45699,   1,  50, 0, 0) /* Strength */
     , (45699,   2,  50, 0, 0) /* Endurance */
     , (45699,   3,  50, 0, 0) /* Quickness */
     , (45699,   4,  50, 0, 0) /* Coordination */
     , (45699,   5,  50, 0, 0) /* Focus */
     , (45699,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45699,   1,     0, 0, 0, 200000) /* MaxHealth */
     , (45699,   3,    50, 0, 0, 50) /* MaxStamina */
     , (45699,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (45699,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (45699,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (45699,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (45699,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (45699,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (45699,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (45699,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (45699,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (45699,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45699,  1788,   2.02)  /* Eye of the Storm */
     , (45699,  2042,   2.02)  /* Demon's Tongues */
     , (45699,  2710,   2.02)  /* Volcanic Blast */
     , (45699,  3110,   2.02)  /* Sear Flesh */
     , (45699,  3878,   2.02)  /* Incendiary Strike */
     , (45699,  3882,   2.02)  /* Incendiary Ring */
     , (45699,  3883,   2.02)  /* Pyroclastic Explosion */
     , (45699,  3884,   2.02)  /* Glacial Ring */
     , (45699,  3904,   2.02)  /* Essence's Fury */
     , (45699,  4421,   2.02)  /* Incantation of Acid Arc */
     , (45699,  4423,   2.02)  /* Incantation of Flame Arc */
     , (45699,  4425,   2.02)  /* Incantation of Frost Arc */
     , (45699,  4431,   2.02)  /* Incantation of Acid Blast */
     , (45699,  4433,   2.02)  /* Incantation of Acid Stream */
     , (45699,  4434,   2.02)  /* Incantation of Acid Volley */
     , (45699,  4438,   2.02)  /* Incantation of Flame Blast */
     , (45699,  4441,   2.02)  /* Incantation of Flame Volley */
     , (45699,  4449,   2.02)  /* Incantation of Frost Volley */
     , (45699,  4454,   2.02)  /* Incantation of Shock Blast */
     , (45699,  4473,   2.02)  /* Incantation of Acid Vulnerability Other */
     , (45699,  4475,   2.02)  /* Incantation of Blade Vulnerability Other */
     , (45699,  4479,   2.02)  /* Incantation of Cold Vulnerability Other */
     , (45699,  4481,   2.02)  /* Incantation of Fire Vulnerability Other */
     , (45699,  4483,   2.02)  /* Incantation of Lightning Vulnerability Other */
     , (45699,  4485,   2.02)  /* Incantation of Piercing Vulnerability Other */
     , (45699,  5122,   2.02)  /* Call of Leadership V */
     , (45699,  5378,   2.02)  /* Incantation of Festering Curse */
     , (45699,  5394,   2.02)  /* Incantation of Corrosion */
     , (45699,  5402,   2.02)  /* Incantation of Corruption */
     , (45699,  5532,   2.02)  /* Incantation of Bloodstone Bolt */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (45699,  31, 0, 2, 0, 463, 0, 0) /* CreatureMagic */
     , (45699,  46, 0, 2, 0, 646, 0, 0) /* FinesseWeapons */
     , (45699,  44, 0, 2, 0, 646, 0, 0) /* HeavyWeapons */
     , (45699,  33, 0, 2, 0, 463, 0, 0) /* LifeMagic */
     , (45699,  45, 0, 2, 0, 646, 0, 0) /* LightWeapons */
     , (45699,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (45699,  16, 0, 2, 0, 463, 0, 0) /* ManaConversion */
     , (45699,  6, 0, 2, 0, 338, 0, 0) /* MeleeDefense */
     , (45699,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (45699,  41, 0, 2, 0, 646, 0, 0) /* TwoHanded */
     , (45699,  43, 0, 2, 0, 463, 0, 0) /* VoidMagic */
     , (45699,  34, 0, 2, 0, 463, 0, 0) /* WarMagic */;
