DELETE FROM `weenie` WHERE `class_Id` = 33897;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33897, 'ace33897-hastarthemisbegotten', 10, '2020-07-23 03:33:30') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33897,   1,     16) /* ItemType - Creature */
     , (33897,   2,     22) /* CreatureType - Shadow */
     , (33897,   3,     39) /* PaletteTemplate - Black */
     , (33897,   6,     -1) /* ItemsCapacity */
     , (33897,   7,     -1) /* ContainersCapacity */
     , (33897,  16,      1) /* ItemUseable - No */
     , (33897,  25,    185) /* Level */
     , (33897,  68,      3) /* TargetingTactic - Random, Focused */
     , (33897,  93,   1032) /* PhysicsState - ReportCollisions, Gravity */
     , (33897, 113,      2) /* Gender - Female */
     , (33897, 133,      2) /* ShowableOnRadar - ShowMovement */
     , (33897, 146, 800000) /* XpOverride */
     , (33897, 188,      1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33897,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33897,   1,                5) /* HeartbeatInterval */
     , (33897,   2,                0) /* HeartbeatTimestamp */
     , (33897,   3,              0.6) /* HealthRate */
     , (33897,   4,              2.5) /* StaminaRate */
     , (33897,   5,                1) /* ManaRate */
     , (33897,  12,              0.5) /* Shade */
     , (33897,  13,                1) /* ArmorModVsSlash */
     , (33897,  14,                1) /* ArmorModVsPierce */
     , (33897,  15,                1) /* ArmorModVsBludgeon */
     , (33897,  16,                1) /* ArmorModVsCold */
     , (33897,  17,                1) /* ArmorModVsFire */
     , (33897,  18,                1) /* ArmorModVsAcid */
     , (33897,  19,                1) /* ArmorModVsElectric */
     , (33897,  31,               30) /* VisualAwarenessRange */
     , (33897,  34,              1.1) /* PowerupTime */
     , (33897,  36,                1) /* ChargeSpeed */
     , (33897,  39, 1.20000004768372) /* DefaultScale */
     , (33897,  64,                1) /* ResistSlash */
     , (33897,  65,                1) /* ResistPierce */
     , (33897,  66,                1) /* ResistBludgeon */
     , (33897,  67,                1) /* ResistFire */
     , (33897,  68,                1) /* ResistCold */
     , (33897,  69,                1) /* ResistAcid */
     , (33897,  70,                1) /* ResistElectric */
     , (33897,  76,              0.5) /* Translucency */
     , (33897,  80,                3) /* AiUseMagicDelay */
     , (33897, 104,               10) /* ObviousRadarRange */
     , (33897, 122,                5) /* AiAcquireHealth */
     , (33897, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33897,   1, 'Hastar the Misbegotten') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33897,  1,  33556251) /* Setup */
     , (33897,  2, 150995091) /* MotionTable */
     , (33897,  3, 536870914) /* SoundTable */
     , (33897,  4, 805306368) /* CombatTable */
     , (33897,  6,  67108990) /* PaletteBase */
     , (33897,  7, 268435632) /* ClothingBase */
     , (33897,  8, 100670398) /* Icon */
     , (33897,  9,  83890283) /* EyesTexture */
     , (33897, 10,  83890313) /* NoseTexture */
     , (33897, 11,  83890351) /* MouthTexture */
     , (33897, 15,  67116996) /* HairPalette */
     , (33897, 16,  67109566) /* EyesPalette */
     , (33897, 17,  67109560) /* SkinPalette */
     , (33897, 22, 872415331) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33897, 8040, 151715843, 13.1896, 60.4853, 16.006, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x090B0003 [13.189600 60.485300 16.006000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33897,   1,  50, 0, 0) /* Strength */
     , (33897,   2,  50, 0, 0) /* Endurance */
     , (33897,   3,  50, 0, 0) /* Quickness */
     , (33897,   4,  50, 0, 0) /* Coordination */
     , (33897,   5,  50, 0, 0) /* Focus */
     , (33897,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33897,   1,     0, 0, 0, 8000) /* MaxHealth */
     , (33897,   3,    50, 0, 0, 50) /* MaxStamina */
     , (33897,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (33897,  0,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (33897,  1,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (33897,  2,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (33897,  3,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (33897,  4,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (33897,  5,  4, 20, 0.75,   90,   90,   58,   69,   34,   90,   40,   58,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (33897,  6,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (33897,  7,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (33897,  8,  4, 25, 0.75,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33897,  2074,   2.02)  /* Gossamer Flesh */
     , (33897,  2137,   2.02)  /* Sudden Frost */
     , (33897,  2168,   2.02)  /* Gelidite's Gift */
     , (33897,  2172,   2.02)  /* Astyrrian's Gift */
     , (33897,  2282,   2.02)  /* Futility */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (33897,  31, 0, 2, 0, 333, 0, 0) /* CreatureMagic */
     , (33897,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (33897,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (33897,  33, 0, 2, 0, 333, 0, 0) /* LifeMagic */
     , (33897,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (33897,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (33897,  16, 0, 2, 0, 333, 0, 0) /* ManaConversion */
     , (33897,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (33897,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (33897,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (33897,  43, 0, 2, 0, 333, 0, 0) /* VoidMagic */
     , (33897,  34, 0, 2, 0, 333, 0, 0) /* WarMagic */;
