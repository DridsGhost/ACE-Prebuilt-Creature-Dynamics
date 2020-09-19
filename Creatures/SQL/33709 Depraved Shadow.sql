DELETE FROM `weenie` WHERE `class_Id` = 33709;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33709, 'ace33709-depravedshadow', 10, '2020-07-23 03:33:30') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33709,   1,      16) /* ItemType - Creature */
     , (33709,   2,      22) /* CreatureType - Shadow */
     , (33709,   3,      39) /* PaletteTemplate - Black */
     , (33709,   6,      -1) /* ItemsCapacity */
     , (33709,   7,      -1) /* ContainersCapacity */
     , (33709,  16,       1) /* ItemUseable - No */
     , (33709,  25,     200) /* Level */
     , (33709,  68,       3) /* TargetingTactic - Random, Focused */
     , (33709,  93, 4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (33709, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (33709, 146, 1100000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33709,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33709,   1,                5) /* HeartbeatInterval */
     , (33709,   2,                0) /* HeartbeatTimestamp */
     , (33709,   3,              0.6) /* HealthRate */
     , (33709,   4,              2.5) /* StaminaRate */
     , (33709,   5,                1) /* ManaRate */
     , (33709,  12,              0.5) /* Shade */
     , (33709,  13,                1) /* ArmorModVsSlash */
     , (33709,  14,                1) /* ArmorModVsPierce */
     , (33709,  15,                1) /* ArmorModVsBludgeon */
     , (33709,  16,                1) /* ArmorModVsCold */
     , (33709,  17,                1) /* ArmorModVsFire */
     , (33709,  18,                1) /* ArmorModVsAcid */
     , (33709,  19,                1) /* ArmorModVsElectric */
     , (33709,  31,               30) /* VisualAwarenessRange */
     , (33709,  34,              1.1) /* PowerupTime */
     , (33709,  36,                1) /* ChargeSpeed */
     , (33709,  39, 1.10000002384186) /* DefaultScale */
     , (33709,  64,                1) /* ResistSlash */
     , (33709,  65,                1) /* ResistPierce */
     , (33709,  66,                1) /* ResistBludgeon */
     , (33709,  67,                1) /* ResistFire */
     , (33709,  68,                1) /* ResistCold */
     , (33709,  69,                1) /* ResistAcid */
     , (33709,  70,                1) /* ResistElectric */
     , (33709,  76,              0.5) /* Translucency */
     , (33709,  80,                3) /* AiUseMagicDelay */
     , (33709, 104,               10) /* ObviousRadarRange */
     , (33709, 122,                5) /* AiAcquireHealth */
     , (33709, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33709,   1, 'Depraved Shadow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33709,  1,  33559846) /* Setup */
     , (33709,  2, 150995334) /* MotionTable */
     , (33709,  3, 536871102) /* SoundTable */
     , (33709,  4, 805306368) /* CombatTable */
     , (33709,  6,  67115468) /* PaletteBase */
     , (33709,  7, 268435632) /* ClothingBase */
     , (33709,  8, 100670398) /* Icon */
     , (33709, 22, 872415331) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33709, 8040, 7537657, 40, 0, -23.99426, -0.00420404, 0, 0, -0.999991) /* PCAPRecordedLocation */
/* @teleloc 0x007303F9 [40.000000 0.000000 -23.994260] -0.004204 0.000000 0.000000 -0.999991 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33709,   1,  50, 0, 0) /* Strength */
     , (33709,   2,  50, 0, 0) /* Endurance */
     , (33709,   3,  50, 0, 0) /* Quickness */
     , (33709,   4,  50, 0, 0) /* Coordination */
     , (33709,   5,  50, 0, 0) /* Focus */
     , (33709,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33709,   1,     0, 0, 0, 1000) /* MaxHealth */
     , (33709,   3,    50, 0, 0, 50) /* MaxStamina */
     , (33709,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (33709,  0,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (33709,  1,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (33709,  2,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (33709,  3,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (33709,  4,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (33709,  5,  4, 20, 0.75,   90,   90,   58,   69,   34,   90,   40,   58,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (33709,  6,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (33709,  7,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (33709,  8,  4, 25, 0.75,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33709,  2074,   2.02)  /* Gossamer Flesh */
     , (33709,  2133,   2.02)  /* Outlander's Insolence */
     , (33709,  2136,   2.02)  /* Icy Torment */
     , (33709,  2137,   2.02)  /* Sudden Frost */
     , (33709,  2141,   2.02)  /* Lhen's Flare */
     , (33709,  2164,   2.02)  /* Swordsman's Gift */
     , (33709,  2168,   2.02)  /* Gelidite's Gift */
     , (33709,  2172,   2.02)  /* Astyrrian's Gift */
     , (33709,  2174,   2.02)  /* Archer's Gift */
     , (33709,  2282,   2.02)  /* Futility */
     , (33709,  2318,   2.02)  /* Gravity Well */
     , (33709,  4452,   2.02)  /* Incantation of Lightning Streak */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (33709,  31, 0, 2, 0, 335, 0, 0) /* CreatureMagic */
     , (33709,  46, 0, 2, 0, 603, 0, 0) /* FinesseWeapons */
     , (33709,  44, 0, 2, 0, 603, 0, 0) /* HeavyWeapons */
     , (33709,  33, 0, 2, 0, 335, 0, 0) /* LifeMagic */
     , (33709,  45, 0, 2, 0, 603, 0, 0) /* LightWeapons */
     , (33709,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (33709,  16, 0, 2, 0, 335, 0, 0) /* ManaConversion */
     , (33709,  6, 0, 2, 0, 652, 0, 0) /* MeleeDefense */
     , (33709,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (33709,  41, 0, 2, 0, 603, 0, 0) /* TwoHanded */
     , (33709,  43, 0, 2, 0, 335, 0, 0) /* VoidMagic */
     , (33709,  34, 0, 2, 0, 335, 0, 0) /* WarMagic */;
