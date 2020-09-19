DELETE FROM `weenie` WHERE `class_Id` = 44831;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44831, 'ace44831-shadowengineer', 10, '2020-07-23 03:33:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44831,   1,      16) /* ItemType - Creature */
     , (44831,   2,      22) /* CreatureType - Shadow */
     , (44831,   3,      39) /* PaletteTemplate - Black */
     , (44831,   6,      -1) /* ItemsCapacity */
     , (44831,   7,      -1) /* ContainersCapacity */
     , (44831,  16,       1) /* ItemUseable - No */
     , (44831,  25,     240) /* Level */
     , (44831,  68,       3) /* TargetingTactic - Random, Focused */
     , (44831,  93, 4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (44831, 113,       2) /* Gender - Female */
     , (44831, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (44831, 146, 1850000) /* XpOverride */
     , (44831, 188,       1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44831,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44831,   1,   5) /* HeartbeatInterval */
     , (44831,   2,   0) /* HeartbeatTimestamp */
     , (44831,   3, 0.6) /* HealthRate */
     , (44831,   4, 2.5) /* StaminaRate */
     , (44831,   5,   1) /* ManaRate */
     , (44831,  12, 0.5) /* Shade */
     , (44831,  13,   1) /* ArmorModVsSlash */
     , (44831,  14,   1) /* ArmorModVsPierce */
     , (44831,  15,   1) /* ArmorModVsBludgeon */
     , (44831,  16,   1) /* ArmorModVsCold */
     , (44831,  17,   1) /* ArmorModVsFire */
     , (44831,  18,   1) /* ArmorModVsAcid */
     , (44831,  19,   1) /* ArmorModVsElectric */
     , (44831,  31,  30) /* VisualAwarenessRange */
     , (44831,  34, 1.1) /* PowerupTime */
     , (44831,  36,   1) /* ChargeSpeed */
     , (44831,  64,   1) /* ResistSlash */
     , (44831,  65,   1) /* ResistPierce */
     , (44831,  66,   1) /* ResistBludgeon */
     , (44831,  67,   1) /* ResistFire */
     , (44831,  68,   1) /* ResistCold */
     , (44831,  69,   1) /* ResistAcid */
     , (44831,  70,   1) /* ResistElectric */
     , (44831,  76, 0.5) /* Translucency */
     , (44831,  80,   3) /* AiUseMagicDelay */
     , (44831, 104,  10) /* ObviousRadarRange */
     , (44831, 122,   5) /* AiAcquireHealth */
     , (44831, 125,   1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44831,   1, 'Shadow Engineer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44831,  1,  33556251) /* Setup */
     , (44831,  2, 150995091) /* MotionTable */
     , (44831,  3, 536870914) /* SoundTable */
     , (44831,  4, 805306368) /* CombatTable */
     , (44831,  6,  67108990) /* PaletteBase */
     , (44831,  7, 268435632) /* ClothingBase */
     , (44831,  8, 100670398) /* Icon */
     , (44831,  9,  83890259) /* EyesTexture */
     , (44831, 10,  83890302) /* NoseTexture */
     , (44831, 11,  83890350) /* MouthTexture */
     , (44831, 15,  67116992) /* HairPalette */
     , (44831, 16,  67110062) /* EyesPalette */
     , (44831, 17,  67109562) /* SkinPalette */
     , (44831, 22, 872415331) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44831, 8040, 2114060650, 40.13337, -60.76733, 6.258274, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x7E02016A [40.133370 -60.767330 6.258274] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44831,   1,  50, 0, 0) /* Strength */
     , (44831,   2,  50, 0, 0) /* Endurance */
     , (44831,   3,  50, 0, 0) /* Quickness */
     , (44831,   4,  50, 0, 0) /* Coordination */
     , (44831,   5,  50, 0, 0) /* Focus */
     , (44831,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44831,   1,     0, 0, 0, 2380) /* MaxHealth */
     , (44831,   3,    50, 0, 0, 50) /* MaxStamina */
     , (44831,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (44831,  0,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (44831,  1,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (44831,  2,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (44831,  3,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (44831,  4,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (44831,  5,  4, 20, 0.75,   90,   90,   58,   69,   34,   90,   40,   58,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (44831,  6,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (44831,  7,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (44831,  8,  4, 25, 0.75,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (44831,  2282,   2.02)  /* Futility */
     , (44831,  4457,   2.02)  /* Incantation of Whirling Blade */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (44831,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (44831,  46, 0, 2, 0, 698, 0, 0) /* FinesseWeapons */
     , (44831,  44, 0, 2, 0, 698, 0, 0) /* HeavyWeapons */
     , (44831,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (44831,  45, 0, 2, 0, 698, 0, 0) /* LightWeapons */
     , (44831,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (44831,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (44831,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (44831,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (44831,  41, 0, 2, 0, 698, 0, 0) /* TwoHanded */
     , (44831,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (44831,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
