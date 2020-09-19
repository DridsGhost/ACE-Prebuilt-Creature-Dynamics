DELETE FROM `weenie` WHERE `class_Id` = 52274;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52274, 'ace52274-panumbrisshadow', 10, '2020-07-23 03:34:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52274,   1,      16) /* ItemType - Creature */
     , (52274,   2,      22) /* CreatureType - Shadow */
     , (52274,   3,      39) /* PaletteTemplate - Black */
     , (52274,   6,      -1) /* ItemsCapacity */
     , (52274,   7,      -1) /* ContainersCapacity */
     , (52274,  16,       1) /* ItemUseable - No */
     , (52274,  25,     240) /* Level */
     , (52274,  68,       3) /* TargetingTactic - Random, Focused */
     , (52274,  93, 4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (52274, 113,       2) /* Gender - Female */
     , (52274, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (52274, 146, 1850000) /* XpOverride */
     , (52274, 188,       1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52274,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52274,   1,                5) /* HeartbeatInterval */
     , (52274,   2,                0) /* HeartbeatTimestamp */
     , (52274,   3,              0.6) /* HealthRate */
     , (52274,   4,              2.5) /* StaminaRate */
     , (52274,   5,                1) /* ManaRate */
     , (52274,  12,              0.5) /* Shade */
     , (52274,  13,                1) /* ArmorModVsSlash */
     , (52274,  14,                1) /* ArmorModVsPierce */
     , (52274,  15,                1) /* ArmorModVsBludgeon */
     , (52274,  16,                1) /* ArmorModVsCold */
     , (52274,  17,                1) /* ArmorModVsFire */
     , (52274,  18,                1) /* ArmorModVsAcid */
     , (52274,  19,                1) /* ArmorModVsElectric */
     , (52274,  31,               30) /* VisualAwarenessRange */
     , (52274,  34,              1.1) /* PowerupTime */
     , (52274,  36,                1) /* ChargeSpeed */
     , (52274,  39, 1.29999995231628) /* DefaultScale */
     , (52274,  64,                1) /* ResistSlash */
     , (52274,  65,                1) /* ResistPierce */
     , (52274,  66,                1) /* ResistBludgeon */
     , (52274,  67,                1) /* ResistFire */
     , (52274,  68,                1) /* ResistCold */
     , (52274,  69,                1) /* ResistAcid */
     , (52274,  70,                1) /* ResistElectric */
     , (52274,  76,              0.5) /* Translucency */
     , (52274,  80,                3) /* AiUseMagicDelay */
     , (52274, 104,               10) /* ObviousRadarRange */
     , (52274, 122,                5) /* AiAcquireHealth */
     , (52274, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52274,   1, 'Panumbris Shadow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52274,  1,  33556251) /* Setup */
     , (52274,  2, 150995091) /* MotionTable */
     , (52274,  3, 536870914) /* SoundTable */
     , (52274,  4, 805306368) /* CombatTable */
     , (52274,  6,  67108990) /* PaletteBase */
     , (52274,  7, 268435632) /* ClothingBase */
     , (52274,  8, 100670398) /* Icon */
     , (52274,  9,  83890282) /* EyesTexture */
     , (52274, 10,  83890309) /* NoseTexture */
     , (52274, 11,  83890340) /* MouthTexture */
     , (52274, 15,  67117027) /* HairPalette */
     , (52274, 16,  67109567) /* EyesPalette */
     , (52274, 17,  67109558) /* SkinPalette */
     , (52274, 22, 872415331) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52274, 8040, 4133224505, 185.3968, 21.37904, 20.0065, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xF65C0039 [185.396800 21.379040 20.006500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (52274,   1,  50, 0, 0) /* Strength */
     , (52274,   2,  50, 0, 0) /* Endurance */
     , (52274,   3,  50, 0, 0) /* Quickness */
     , (52274,   4,  50, 0, 0) /* Coordination */
     , (52274,   5,  50, 0, 0) /* Focus */
     , (52274,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52274,   1,     0, 0, 0, 2380) /* MaxHealth */
     , (52274,   3,    50, 0, 0, 50) /* MaxStamina */
     , (52274,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (52274,  0,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (52274,  1,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (52274,  2,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (52274,  3,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (52274,  4,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (52274,  5,  4, 20, 0.75,   90,   90,   58,   69,   34,   90,   40,   58,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (52274,  6,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (52274,  7,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (52274,  8,  4, 25, 0.75,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (52274,    72,   2.02)  /* Frost Bolt IV */
     , (52274,    78,   2.02)  /* Lightning Bolt IV */
     , (52274,    83,   2.02)  /* Flame Bolt IV */
     , (52274,    89,   2.02)  /* Force Bolt IV */
     , (52274,    95,   2.02)  /* Whirling Blade IV */
     , (52274,   152,   2.02)  /* Blade Volley IV */
     , (52274,   232,   2.02)  /* Vulnerability Other IV */
     , (52274,   233,   2.02)  /* Vulnerability Other V */
     , (52274,   266,   2.02)  /* Defenselessness Other V */
     , (52274,   283,   2.02)  /* Magic Yield Other IV */
     , (52274,   284,   2.02)  /* Magic Yield Other V */
     , (52274,   626,   2.02)  /* Life Magic Ineptitude Other IV */
     , (52274,  2282,   2.02)  /* Futility */
     , (52274,  4302,   2.02)  /* Incantation of Feeblemind Other */
     , (52274,  4322,   2.02)  /* Incantation of Slowness Other */
     , (52274,  4436,   2.02)  /* Incantation of Blade Volley */
     , (52274,  4439,   2.02)  /* Incantation of Flame Bolt */
     , (52274,  4441,   2.02)  /* Incantation of Flame Volley */
     , (52274,  4443,   2.02)  /* Incantation of Force Bolt */
     , (52274,  4445,   2.02)  /* Incantation of Force Volley */
     , (52274,  4447,   2.02)  /* Incantation of Frost Bolt */
     , (52274,  4449,   2.02)  /* Incantation of Frost Volley */
     , (52274,  4451,   2.02)  /* Incantation of Lightning Bolt */
     , (52274,  4453,   2.02)  /* Incantation of Lightning Volley */
     , (52274,  4457,   2.02)  /* Incantation of Whirling Blade */
     , (52274,  4579,   2.02)  /* Incantation of Life Magic Ineptitude Other */
     , (52274,  4633,   2.02)  /* Incantation of Vulnerability Other */
     , (52274,  5344,   2.02)  /* Destructive Curse VI */
     , (52274,  5355,   2.02)  /* Nether Bolt VII */
     , (52274,  5367,   2.02)  /* Nether Arc VII */
     , (52274,  5377,   2.02)  /* Festering Curse VII */
     , (52274,  5385,   2.02)  /* Weakening Curse VII */
     , (52274,  5393,   2.02)  /* Corrosion VII */
     , (52274,  5401,   2.02)  /* Corruption VII */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (52274,  31, 0, 2, 0, 377, 0, 0) /* CreatureMagic */
     , (52274,  46, 0, 2, 0, 662, 0, 0) /* FinesseWeapons */
     , (52274,  44, 0, 2, 0, 662, 0, 0) /* HeavyWeapons */
     , (52274,  33, 0, 2, 0, 377, 0, 0) /* LifeMagic */
     , (52274,  45, 0, 2, 0, 662, 0, 0) /* LightWeapons */
     , (52274,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (52274,  16, 0, 2, 0, 377, 0, 0) /* ManaConversion */
     , (52274,  6, 0, 2, 0, 661, 0, 0) /* MeleeDefense */
     , (52274,  7, 0, 2, 0, 207, 0, 0) /* MissileDefense */
     , (52274,  41, 0, 2, 0, 662, 0, 0) /* TwoHanded */
     , (52274,  43, 0, 2, 0, 377, 0, 0) /* VoidMagic */
     , (52274,  34, 0, 2, 0, 377, 0, 0) /* WarMagic */;
