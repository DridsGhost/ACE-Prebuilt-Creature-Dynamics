DELETE FROM `weenie` WHERE `class_Id` = 33174;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33174, 'ace33174-panumbralsoldier', 10, '2020-07-23 03:33:29') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33174,   1,      16) /* ItemType - Creature */
     , (33174,   2,      22) /* CreatureType - Shadow */
     , (33174,   3,      39) /* PaletteTemplate - Black */
     , (33174,   6,      -1) /* ItemsCapacity */
     , (33174,   7,      -1) /* ContainersCapacity */
     , (33174,  16,       1) /* ItemUseable - No */
     , (33174,  25,     160) /* Level */
     , (33174,  68,       3) /* TargetingTactic - Random, Focused */
     , (33174,  93, 4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (33174, 113,       1) /* Gender - Male */
     , (33174, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (33174, 146,  500000) /* XpOverride */
     , (33174, 188,       1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33174,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33174,   1,                5) /* HeartbeatInterval */
     , (33174,   2,                0) /* HeartbeatTimestamp */
     , (33174,   3,              0.6) /* HealthRate */
     , (33174,   4,              2.5) /* StaminaRate */
     , (33174,   5,                1) /* ManaRate */
     , (33174,  12,              0.5) /* Shade */
     , (33174,  13,                1) /* ArmorModVsSlash */
     , (33174,  14,                1) /* ArmorModVsPierce */
     , (33174,  15,                1) /* ArmorModVsBludgeon */
     , (33174,  16,                1) /* ArmorModVsCold */
     , (33174,  17,                1) /* ArmorModVsFire */
     , (33174,  18,                1) /* ArmorModVsAcid */
     , (33174,  19,                1) /* ArmorModVsElectric */
     , (33174,  31,               30) /* VisualAwarenessRange */
     , (33174,  34,              1.1) /* PowerupTime */
     , (33174,  36,                1) /* ChargeSpeed */
     , (33174,  39, 1.10000002384186) /* DefaultScale */
     , (33174,  64,                1) /* ResistSlash */
     , (33174,  65,                1) /* ResistPierce */
     , (33174,  66,                1) /* ResistBludgeon */
     , (33174,  67,                1) /* ResistFire */
     , (33174,  68,                1) /* ResistCold */
     , (33174,  69,                1) /* ResistAcid */
     , (33174,  70,                1) /* ResistElectric */
     , (33174,  80,                3) /* AiUseMagicDelay */
     , (33174, 104,               10) /* ObviousRadarRange */
     , (33174, 122,                5) /* AiAcquireHealth */
     , (33174, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33174,   1, 'Panumbral Soldier') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33174,  1,  33554433) /* Setup */
     , (33174,  2, 150994945) /* MotionTable */
     , (33174,  3, 536870913) /* SoundTable */
     , (33174,  4, 805306368) /* CombatTable */
     , (33174,  7, 268435632) /* ClothingBase */
     , (33174,  8, 100670398) /* Icon */
     , (33174,  9,  83890499) /* EyesTexture */
     , (33174, 10,  83890547) /* NoseTexture */
     , (33174, 11,  83890634) /* MouthTexture */
     , (33174, 15,  67116985) /* HairPalette */
     , (33174, 16,  67109565) /* EyesPalette */
     , (33174, 17,  67109559) /* SkinPalette */
     , (33174, 22, 872415331) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33174, 8040, 7274757, -3.14555, 0.904289, 34.5452, 0.9096, 0, 0, -0.415484) /* PCAPRecordedLocation */
/* @teleloc 0x006F0105 [-3.145550 0.904289 34.545200] 0.909600 0.000000 0.000000 -0.415484 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33174,   1,  50, 0, 0) /* Strength */
     , (33174,   2,  50, 0, 0) /* Endurance */
     , (33174,   3,  50, 0, 0) /* Quickness */
     , (33174,   4,  50, 0, 0) /* Coordination */
     , (33174,   5,  50, 0, 0) /* Focus */
     , (33174,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33174,   1,     0, 0, 0, 2750) /* MaxHealth */
     , (33174,   3,    50, 0, 0, 50) /* MaxStamina */
     , (33174,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (33174,  0,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (33174,  1,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (33174,  2,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (33174,  3,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (33174,  4,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (33174,  5,  4, 20, 0.75,   90,   90,   58,   69,   34,   90,   40,   58,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (33174,  6,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (33174,  7,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (33174,  8,  4, 25, 0.75,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33174,  2130,   2.02)  /* Infernae */
     , (33174,  2140,   2.02)  /* Alset's Coil */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (33174, 2, 33082,  1, 0, 0, False) /* Create  (33082) for Wield */
     , (33174, 2, 33105,  1, 0, 0, False) /* Create  (33105) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (33174,  31, 0, 2, 0, 239, 0, 0) /* CreatureMagic */
     , (33174,  46, 0, 2, 0, 466, 0, 0) /* FinesseWeapons */
     , (33174,  44, 0, 2, 0, 466, 0, 0) /* HeavyWeapons */
     , (33174,  33, 0, 2, 0, 239, 0, 0) /* LifeMagic */
     , (33174,  45, 0, 2, 0, 466, 0, 0) /* LightWeapons */
     , (33174,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (33174,  16, 0, 2, 0, 239, 0, 0) /* ManaConversion */
     , (33174,  6, 0, 2, 0, 468, 0, 0) /* MeleeDefense */
     , (33174,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (33174,  41, 0, 2, 0, 466, 0, 0) /* TwoHanded */
     , (33174,  43, 0, 2, 0, 239, 0, 0) /* VoidMagic */
     , (33174,  34, 0, 2, 0, 239, 0, 0) /* WarMagic */;
