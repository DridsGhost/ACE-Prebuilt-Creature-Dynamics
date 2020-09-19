DELETE FROM `weenie` WHERE `class_Id` = 33175;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33175, 'ace33175-umbralsoldier', 10, '2020-07-23 03:33:29') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33175,   1,      16) /* ItemType - Creature */
     , (33175,   2,      22) /* CreatureType - Shadow */
     , (33175,   3,      39) /* PaletteTemplate - Black */
     , (33175,   6,      -1) /* ItemsCapacity */
     , (33175,   7,      -1) /* ContainersCapacity */
     , (33175,  16,       1) /* ItemUseable - No */
     , (33175,  25,     160) /* Level */
     , (33175,  68,       3) /* TargetingTactic - Random, Focused */
     , (33175,  93, 4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (33175, 113,       1) /* Gender - Male */
     , (33175, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (33175, 146,  500000) /* XpOverride */
     , (33175, 188,       1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33175,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33175,   1,                5) /* HeartbeatInterval */
     , (33175,   2,                0) /* HeartbeatTimestamp */
     , (33175,   3,              0.6) /* HealthRate */
     , (33175,   4,              2.5) /* StaminaRate */
     , (33175,   5,                1) /* ManaRate */
     , (33175,  12,              0.5) /* Shade */
     , (33175,  13,                1) /* ArmorModVsSlash */
     , (33175,  14,                1) /* ArmorModVsPierce */
     , (33175,  15,                1) /* ArmorModVsBludgeon */
     , (33175,  16,                1) /* ArmorModVsCold */
     , (33175,  17,                1) /* ArmorModVsFire */
     , (33175,  18,                1) /* ArmorModVsAcid */
     , (33175,  19,                1) /* ArmorModVsElectric */
     , (33175,  31,               30) /* VisualAwarenessRange */
     , (33175,  34,              1.1) /* PowerupTime */
     , (33175,  36,                1) /* ChargeSpeed */
     , (33175,  39, 1.10000002384186) /* DefaultScale */
     , (33175,  64,                1) /* ResistSlash */
     , (33175,  65,                1) /* ResistPierce */
     , (33175,  66,                1) /* ResistBludgeon */
     , (33175,  67,                1) /* ResistFire */
     , (33175,  68,                1) /* ResistCold */
     , (33175,  69,                1) /* ResistAcid */
     , (33175,  70,                1) /* ResistElectric */
     , (33175,  80,                3) /* AiUseMagicDelay */
     , (33175, 104,               10) /* ObviousRadarRange */
     , (33175, 122,                5) /* AiAcquireHealth */
     , (33175, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33175,   1, 'Umbral Soldier') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33175,  1,  33554433) /* Setup */
     , (33175,  2, 150994945) /* MotionTable */
     , (33175,  3, 536870913) /* SoundTable */
     , (33175,  4, 805306368) /* CombatTable */
     , (33175,  7, 268435632) /* ClothingBase */
     , (33175,  8, 100670398) /* Icon */
     , (33175,  9,  83890434) /* EyesTexture */
     , (33175, 10,  83890551) /* NoseTexture */
     , (33175, 11,  83890652) /* MouthTexture */
     , (33175, 15,  67116987) /* HairPalette */
     , (33175, 16,  67110062) /* EyesPalette */
     , (33175, 17,  67109559) /* SkinPalette */
     , (33175, 22, 872415331) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33175, 8040, 7274764, -3.06615, 1.47277, 76.25327, 0.909177, 0, 0, -0.41641) /* PCAPRecordedLocation */
/* @teleloc 0x006F010C [-3.066150 1.472770 76.253270] 0.909177 0.000000 0.000000 -0.416410 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33175,   1,  50, 0, 0) /* Strength */
     , (33175,   2,  50, 0, 0) /* Endurance */
     , (33175,   3,  50, 0, 0) /* Quickness */
     , (33175,   4,  50, 0, 0) /* Coordination */
     , (33175,   5,  50, 0, 0) /* Focus */
     , (33175,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33175,   1,     0, 0, 0, 2750) /* MaxHealth */
     , (33175,   3,    50, 0, 0, 50) /* MaxStamina */
     , (33175,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (33175,  0,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (33175,  1,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (33175,  2,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (33175,  3,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (33175,  4,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (33175,  5,  4, 20, 0.75,   90,   90,   58,   69,   34,   90,   40,   58,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (33175,  6,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (33175,  7,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (33175,  8,  4, 25, 0.75,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33175,  2130,   2.02)  /* Infernae */
     , (33175,  2140,   2.02)  /* Alset's Coil */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (33175, 2, 33083,  1, 0, 0, False) /* Create  (33083) for Wield */
     , (33175, 2, 33105,  1, 0, 0, False) /* Create  (33105) for Wield */
     , (33175, 2, 33080,  1, 0, 0, False) /* Create  (33080) for Wield */
     , (33175, 2, 33081,  1, 0, 0, False) /* Create  (33081) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (33175,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (33175,  46, 0, 2, 0, 466, 0, 0) /* FinesseWeapons */
     , (33175,  44, 0, 2, 0, 466, 0, 0) /* HeavyWeapons */
     , (33175,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (33175,  45, 0, 2, 0, 466, 0, 0) /* LightWeapons */
     , (33175,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (33175,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (33175,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (33175,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (33175,  41, 0, 2, 0, 466, 0, 0) /* TwoHanded */
     , (33175,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (33175,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
