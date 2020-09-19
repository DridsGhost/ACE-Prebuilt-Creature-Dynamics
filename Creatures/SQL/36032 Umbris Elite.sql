DELETE FROM `weenie` WHERE `class_Id` = 36032;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36032, 'ace36032-umbriselite', 10, '2020-07-23 03:33:34') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36032,   1,      16) /* ItemType - Creature */
     , (36032,   2,      22) /* CreatureType - Shadow */
     , (36032,   3,      39) /* PaletteTemplate - Black */
     , (36032,   6,      -1) /* ItemsCapacity */
     , (36032,   7,      -1) /* ContainersCapacity */
     , (36032,  16,       1) /* ItemUseable - No */
     , (36032,  25,     200) /* Level */
     , (36032,  68,       3) /* TargetingTactic - Random, Focused */
     , (36032,  93, 4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (36032, 113,       2) /* Gender - Female */
     , (36032, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (36032, 146, 1100000) /* XpOverride */
     , (36032, 188,       1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36032,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36032,   1,                5) /* HeartbeatInterval */
     , (36032,   2,                0) /* HeartbeatTimestamp */
     , (36032,   3,              0.6) /* HealthRate */
     , (36032,   4,              2.5) /* StaminaRate */
     , (36032,   5,                1) /* ManaRate */
     , (36032,  12,              0.5) /* Shade */
     , (36032,  13,                1) /* ArmorModVsSlash */
     , (36032,  14,                1) /* ArmorModVsPierce */
     , (36032,  15,                1) /* ArmorModVsBludgeon */
     , (36032,  16,                1) /* ArmorModVsCold */
     , (36032,  17,                1) /* ArmorModVsFire */
     , (36032,  18,                1) /* ArmorModVsAcid */
     , (36032,  19,                1) /* ArmorModVsElectric */
     , (36032,  31,               30) /* VisualAwarenessRange */
     , (36032,  34,              1.1) /* PowerupTime */
     , (36032,  36,                1) /* ChargeSpeed */
     , (36032,  39, 1.10000002384186) /* DefaultScale */
     , (36032,  64,                1) /* ResistSlash */
     , (36032,  65,                1) /* ResistPierce */
     , (36032,  66,                1) /* ResistBludgeon */
     , (36032,  67,                1) /* ResistFire */
     , (36032,  68,                1) /* ResistCold */
     , (36032,  69,                1) /* ResistAcid */
     , (36032,  70,                1) /* ResistElectric */
     , (36032,  76,              0.5) /* Translucency */
     , (36032,  80,                3) /* AiUseMagicDelay */
     , (36032, 104,               10) /* ObviousRadarRange */
     , (36032, 122,                5) /* AiAcquireHealth */
     , (36032, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36032,   1, 'Umbris Elite') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36032,  1,  33556251) /* Setup */
     , (36032,  2, 150995091) /* MotionTable */
     , (36032,  3, 536870914) /* SoundTable */
     , (36032,  4, 805306368) /* CombatTable */
     , (36032,  6,  67108990) /* PaletteBase */
     , (36032,  7, 268435632) /* ClothingBase */
     , (36032,  8, 100670398) /* Icon */
     , (36032,  9,  83890278) /* EyesTexture */
     , (36032, 10,  83890292) /* NoseTexture */
     , (36032, 11,  83890354) /* MouthTexture */
     , (36032, 15,  67117016) /* HairPalette */
     , (36032, 16,  67109566) /* EyesPalette */
     , (36032, 17,  67109560) /* SkinPalette */
     , (36032, 22, 872415331) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36032, 8040, 10682637, 252.3979, -202.9548, -32.971, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00A3010D [252.397900 -202.954800 -32.971000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36032,   1,  50, 0, 0) /* Strength */
     , (36032,   2,  50, 0, 0) /* Endurance */
     , (36032,   3,  50, 0, 0) /* Quickness */
     , (36032,   4,  50, 0, 0) /* Coordination */
     , (36032,   5,  50, 0, 0) /* Focus */
     , (36032,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36032,   1,     0, 0, 0, 1000) /* MaxHealth */
     , (36032,   3,    50, 0, 0, 50) /* MaxStamina */
     , (36032,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (36032,  0,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (36032,  1,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (36032,  2,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (36032,  3,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (36032,  4,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (36032,  5,  4, 20, 0.75,   90,   90,   58,   69,   34,   90,   40,   58,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (36032,  6,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (36032,  7,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (36032,  8,  4, 25, 0.75,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36032,  2132,   2.02)  /* The Spike */
     , (36032,  2136,   2.02)  /* Icy Torment */
     , (36032,  2137,   2.02)  /* Sudden Frost */
     , (36032,  2172,   2.02)  /* Astyrrian's Gift */
     , (36032,  2174,   2.02)  /* Archer's Gift */
     , (36032,  2282,   2.02)  /* Futility */
     , (36032,  2318,   2.02)  /* Gravity Well */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36032,  31, 0, 2, 0, 266, 0, 0) /* CreatureMagic */
     , (36032,  46, 0, 2, 0, 540, 0, 0) /* FinesseWeapons */
     , (36032,  44, 0, 2, 0, 540, 0, 0) /* HeavyWeapons */
     , (36032,  33, 0, 2, 0, 266, 0, 0) /* LifeMagic */
     , (36032,  45, 0, 2, 0, 540, 0, 0) /* LightWeapons */
     , (36032,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (36032,  16, 0, 2, 0, 266, 0, 0) /* ManaConversion */
     , (36032,  6, 0, 2, 0, 566, 0, 0) /* MeleeDefense */
     , (36032,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (36032,  41, 0, 2, 0, 540, 0, 0) /* TwoHanded */
     , (36032,  43, 0, 2, 0, 266, 0, 0) /* VoidMagic */
     , (36032,  34, 0, 2, 0, 266, 0, 0) /* WarMagic */;
