DELETE FROM `weenie` WHERE `class_Id` = 31572;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31572, 'ace31572-shadownightmare', 10, '2020-07-23 03:33:26') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31572,   1,      16) /* ItemType - Creature */
     , (31572,   2,      22) /* CreatureType - Shadow */
     , (31572,   3,      39) /* PaletteTemplate - Black */
     , (31572,   6,      -1) /* ItemsCapacity */
     , (31572,   7,      -1) /* ContainersCapacity */
     , (31572,  16,       1) /* ItemUseable - No */
     , (31572,  25,     135) /* Level */
     , (31572,  68,       3) /* TargetingTactic - Random, Focused */
     , (31572,  93, 4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (31572, 113,       2) /* Gender - Female */
     , (31572, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (31572, 146,  250000) /* XpOverride */
     , (31572, 188,       1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31572,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31572,   1,                5) /* HeartbeatInterval */
     , (31572,   2,                0) /* HeartbeatTimestamp */
     , (31572,   3,              0.6) /* HealthRate */
     , (31572,   4,              2.5) /* StaminaRate */
     , (31572,   5,                1) /* ManaRate */
     , (31572,  12,              0.5) /* Shade */
     , (31572,  13,                1) /* ArmorModVsSlash */
     , (31572,  14,                1) /* ArmorModVsPierce */
     , (31572,  15,                1) /* ArmorModVsBludgeon */
     , (31572,  16,                1) /* ArmorModVsCold */
     , (31572,  17,                1) /* ArmorModVsFire */
     , (31572,  18,                1) /* ArmorModVsAcid */
     , (31572,  19,                1) /* ArmorModVsElectric */
     , (31572,  31,               30) /* VisualAwarenessRange */
     , (31572,  34,              1.1) /* PowerupTime */
     , (31572,  36,                1) /* ChargeSpeed */
     , (31572,  39, 1.10000002384186) /* DefaultScale */
     , (31572,  64,                1) /* ResistSlash */
     , (31572,  65,                1) /* ResistPierce */
     , (31572,  66,                1) /* ResistBludgeon */
     , (31572,  67,                1) /* ResistFire */
     , (31572,  68,                1) /* ResistCold */
     , (31572,  69,                1) /* ResistAcid */
     , (31572,  70,                1) /* ResistElectric */
     , (31572,  76,              0.5) /* Translucency */
     , (31572,  80,                3) /* AiUseMagicDelay */
     , (31572, 104,               10) /* ObviousRadarRange */
     , (31572, 122,                5) /* AiAcquireHealth */
     , (31572, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31572,   1, 'Shadow Nightmare') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31572,  1,  33556251) /* Setup */
     , (31572,  2, 150995091) /* MotionTable */
     , (31572,  3, 536870914) /* SoundTable */
     , (31572,  4, 805306368) /* CombatTable */
     , (31572,  6,  67108990) /* PaletteBase */
     , (31572,  7, 268435632) /* ClothingBase */
     , (31572,  8, 100670398) /* Icon */
     , (31572,  9,  83890262) /* EyesTexture */
     , (31572, 10,  83890314) /* NoseTexture */
     , (31572, 11,  83890342) /* MouthTexture */
     , (31572, 15,  67116983) /* HairPalette */
     , (31572, 16,  67109565) /* EyesPalette */
     , (31572, 17,  67109562) /* SkinPalette */
     , (31572, 22, 872415331) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31572, 8040, 10683157, 146.984, -79.4104, 0.005500019, 0.6802574, 0, 0, 0.7329733) /* PCAPRecordedLocation */
/* @teleloc 0x00A30315 [146.984000 -79.410400 0.005500] 0.680257 0.000000 0.000000 0.732973 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31572,   1,  50, 0, 0) /* Strength */
     , (31572,   2,  50, 0, 0) /* Endurance */
     , (31572,   3,  50, 0, 0) /* Quickness */
     , (31572,   4,  50, 0, 0) /* Coordination */
     , (31572,   5,  50, 0, 0) /* Focus */
     , (31572,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31572,   1,     0, 0, 0, 525) /* MaxHealth */
     , (31572,   3,    50, 0, 0, 50) /* MaxStamina */
     , (31572,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (31572,  0,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (31572,  1,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (31572,  2,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (31572,  3,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (31572,  4,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (31572,  5,  4, 20, 0.75,   90,   90,   58,   69,   34,   90,   40,   58,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (31572,  6,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (31572,  7,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (31572,  8,  4, 25, 0.75,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31572,    80,   2.02)  /* Lightning Bolt VI */
     , (31572,    85,   2.02)  /* Flame Bolt VI */
     , (31572,    91,   2.02)  /* Force Bolt VI */
     , (31572,    97,   2.02)  /* Whirling Blade VI */
     , (31572,   146,   2.02)  /* Flame Volley VI */
     , (31572,   154,   2.02)  /* Blade Volley VI */
     , (31572,   234,   2.02)  /* Vulnerability Other VI */
     , (31572,   267,   2.02)  /* Defenselessness Other VI */
     , (31572,   285,   2.02)  /* Magic Yield Other VI */
     , (31572,   628,   2.02)  /* Life Magic Ineptitude Other VI */
     , (31572,  1065,   2.02)  /* Cold Vulnerability Other VI */
     , (31572,  1089,   2.02)  /* Lightning Vulnerability Other VI */
     , (31572,  1131,   2.02)  /* Blade Vulnerability Other V */
     , (31572,  1132,   2.02)  /* Blade Vulnerability Other VI */
     , (31572,  1156,   2.02)  /* Piercing Vulnerability Other VI */
     , (31572,  2056,   2.02)  /* Ataxia */
     , (31572,  2084,   2.02)  /* Belly of Lead */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (31572,  31, 0, 2, 0, 238, 0, 0) /* CreatureMagic */
     , (31572,  46, 0, 2, 0, 406, 0, 0) /* FinesseWeapons */
     , (31572,  44, 0, 2, 0, 406, 0, 0) /* HeavyWeapons */
     , (31572,  33, 0, 2, 0, 238, 0, 0) /* LifeMagic */
     , (31572,  45, 0, 2, 0, 406, 0, 0) /* LightWeapons */
     , (31572,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (31572,  16, 0, 2, 0, 238, 0, 0) /* ManaConversion */
     , (31572,  6, 0, 2, 0, 391, 0, 0) /* MeleeDefense */
     , (31572,  7, 0, 2, 0, 328, 0, 0) /* MissileDefense */
     , (31572,  41, 0, 2, 0, 406, 0, 0) /* TwoHanded */
     , (31572,  43, 0, 2, 0, 238, 0, 0) /* VoidMagic */
     , (31572,  34, 0, 2, 0, 238, 0, 0) /* WarMagic */;
