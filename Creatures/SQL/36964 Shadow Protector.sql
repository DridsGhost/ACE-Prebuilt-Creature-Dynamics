DELETE FROM `weenie` WHERE `class_Id` = 36964;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36964, 'ace36964-shadowprotector', 10, '2020-07-23 03:33:37') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36964,   1,      16) /* ItemType - Creature */
     , (36964,   2,      22) /* CreatureType - Shadow */
     , (36964,   3,      39) /* PaletteTemplate - Black */
     , (36964,   6,      -1) /* ItemsCapacity */
     , (36964,   7,      -1) /* ContainersCapacity */
     , (36964,  16,       1) /* ItemUseable - No */
     , (36964,  25,     185) /* Level */
     , (36964,  68,       3) /* TargetingTactic - Random, Focused */
     , (36964,  93, 4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (36964, 113,       2) /* Gender - Female */
     , (36964, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (36964, 146,  800000) /* XpOverride */
     , (36964, 188,       1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36964,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36964,   1,                5) /* HeartbeatInterval */
     , (36964,   2,                0) /* HeartbeatTimestamp */
     , (36964,   3,              0.6) /* HealthRate */
     , (36964,   4,              2.5) /* StaminaRate */
     , (36964,   5,                1) /* ManaRate */
     , (36964,  12,              0.5) /* Shade */
     , (36964,  13,                1) /* ArmorModVsSlash */
     , (36964,  14,                1) /* ArmorModVsPierce */
     , (36964,  15,                1) /* ArmorModVsBludgeon */
     , (36964,  16,                1) /* ArmorModVsCold */
     , (36964,  17,                1) /* ArmorModVsFire */
     , (36964,  18,                1) /* ArmorModVsAcid */
     , (36964,  19,                1) /* ArmorModVsElectric */
     , (36964,  31,               30) /* VisualAwarenessRange */
     , (36964,  34,              1.1) /* PowerupTime */
     , (36964,  36,                1) /* ChargeSpeed */
     , (36964,  39, 1.10000002384186) /* DefaultScale */
     , (36964,  64,                1) /* ResistSlash */
     , (36964,  65,                1) /* ResistPierce */
     , (36964,  66,                1) /* ResistBludgeon */
     , (36964,  67,                1) /* ResistFire */
     , (36964,  68,                1) /* ResistCold */
     , (36964,  69,                1) /* ResistAcid */
     , (36964,  70,                1) /* ResistElectric */
     , (36964,  76,              0.5) /* Translucency */
     , (36964,  80,                3) /* AiUseMagicDelay */
     , (36964, 104,               10) /* ObviousRadarRange */
     , (36964, 122,                5) /* AiAcquireHealth */
     , (36964, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36964,   1, 'Shadow Protector') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36964,  1,  33556251) /* Setup */
     , (36964,  2, 150995091) /* MotionTable */
     , (36964,  3, 536870914) /* SoundTable */
     , (36964,  4, 805306368) /* CombatTable */
     , (36964,  6,  67108990) /* PaletteBase */
     , (36964,  7, 268435632) /* ClothingBase */
     , (36964,  8, 100670398) /* Icon */
     , (36964,  9,  83890281) /* EyesTexture */
     , (36964, 10,  83890313) /* NoseTexture */
     , (36964, 11,  83890353) /* MouthTexture */
     , (36964, 15,  67117078) /* HairPalette */
     , (36964, 16,  67110063) /* EyesPalette */
     , (36964, 17,  67109561) /* SkinPalette */
     , (36964, 22, 872415331) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36964, 8040, 791609385, 126.9055, 16.17602, 146.0055, 0.9099843, 0, 0, -0.4146428) /* PCAPRecordedLocation */
/* @teleloc 0x2F2F0029 [126.905500 16.176020 146.005500] 0.909984 0.000000 0.000000 -0.414643 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36964,   1,  50, 0, 0) /* Strength */
     , (36964,   2,  50, 0, 0) /* Endurance */
     , (36964,   3,  50, 0, 0) /* Quickness */
     , (36964,   4,  50, 0, 0) /* Coordination */
     , (36964,   5,  50, 0, 0) /* Focus */
     , (36964,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36964,   1,     0, 0, 0, 1600) /* MaxHealth */
     , (36964,   3,    50, 0, 0, 50) /* MaxStamina */
     , (36964,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (36964,  0,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (36964,  1,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (36964,  2,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (36964,  3,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (36964,  4,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (36964,  5,  4, 20, 0.75,   90,   90,   58,   69,   34,   90,   40,   58,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (36964,  6,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (36964,  7,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (36964,  8,  4, 25, 0.75,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36964,  31, 0, 2, 0, 256, 0, 0) /* CreatureMagic */
     , (36964,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (36964,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (36964,  33, 0, 2, 0, 256, 0, 0) /* LifeMagic */
     , (36964,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (36964,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (36964,  16, 0, 2, 0, 256, 0, 0) /* ManaConversion */
     , (36964,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (36964,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (36964,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (36964,  43, 0, 2, 0, 256, 0, 0) /* VoidMagic */
     , (36964,  34, 0, 2, 0, 256, 0, 0) /* WarMagic */;
