DELETE FROM `weenie` WHERE `class_Id` = 32784;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32784, 'ace32784-shadowwraith', 10, '2020-07-23 03:33:29') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32784,   1,      16) /* ItemType - Creature */
     , (32784,   2,      22) /* CreatureType - Shadow */
     , (32784,   3,      39) /* PaletteTemplate - Black */
     , (32784,   6,      -1) /* ItemsCapacity */
     , (32784,   7,      -1) /* ContainersCapacity */
     , (32784,  16,       1) /* ItemUseable - No */
     , (32784,  25,     135) /* Level */
     , (32784,  68,       3) /* TargetingTactic - Random, Focused */
     , (32784,  93, 4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (32784, 113,       1) /* Gender - Male */
     , (32784, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (32784, 146,  250000) /* XpOverride */
     , (32784, 188,       1) /* HeritageGroup - Aluvian */
     , (32784, 307,       7) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32784,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32784,   1,                5) /* HeartbeatInterval */
     , (32784,   2,                0) /* HeartbeatTimestamp */
     , (32784,   3,              0.6) /* HealthRate */
     , (32784,   4,              2.5) /* StaminaRate */
     , (32784,   5,                1) /* ManaRate */
     , (32784,  12,              0.5) /* Shade */
     , (32784,  13,                1) /* ArmorModVsSlash */
     , (32784,  14,                1) /* ArmorModVsPierce */
     , (32784,  15,                1) /* ArmorModVsBludgeon */
     , (32784,  16,                1) /* ArmorModVsCold */
     , (32784,  17,                1) /* ArmorModVsFire */
     , (32784,  18,                1) /* ArmorModVsAcid */
     , (32784,  19,                1) /* ArmorModVsElectric */
     , (32784,  31,               30) /* VisualAwarenessRange */
     , (32784,  34,              1.1) /* PowerupTime */
     , (32784,  36,                1) /* ChargeSpeed */
     , (32784,  39, 1.10000002384186) /* DefaultScale */
     , (32784,  64,                1) /* ResistSlash */
     , (32784,  65,                1) /* ResistPierce */
     , (32784,  66,                1) /* ResistBludgeon */
     , (32784,  67,                1) /* ResistFire */
     , (32784,  68,                1) /* ResistCold */
     , (32784,  69,                1) /* ResistAcid */
     , (32784,  70,                1) /* ResistElectric */
     , (32784,  76,              0.5) /* Translucency */
     , (32784,  80,                3) /* AiUseMagicDelay */
     , (32784, 104,               10) /* ObviousRadarRange */
     , (32784, 122,                5) /* AiAcquireHealth */
     , (32784, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32784,   1, 'Shadow Wraith') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32784,  1,  33554433) /* Setup */
     , (32784,  2, 150994945) /* MotionTable */
     , (32784,  3, 536870913) /* SoundTable */
     , (32784,  4, 805306368) /* CombatTable */
     , (32784,  6,  67108990) /* PaletteBase */
     , (32784,  7, 268435632) /* ClothingBase */
     , (32784,  8, 100670398) /* Icon */
     , (32784,  9,  83890482) /* EyesTexture */
     , (32784, 10,  83890547) /* NoseTexture */
     , (32784, 11,  83890639) /* MouthTexture */
     , (32784, 15,  67117068) /* HairPalette */
     , (32784, 16,  67110065) /* EyesPalette */
     , (32784, 17,  67109558) /* SkinPalette */
     , (32784, 22, 872415331) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32784, 8040, 680656939, 142.3368, 53.91948, 30.0055, -0.7152563, 0, 0, -0.6988623) /* PCAPRecordedLocation */
/* @teleloc 0x2892002B [142.336800 53.919480 30.005500] -0.715256 0.000000 0.000000 -0.698862 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32784,   1, 160, 0, 0) /* Strength */
     , (32784,   2, 180, 0, 0) /* Endurance */
     , (32784,   3, 220, 0, 0) /* Quickness */
     , (32784,   4, 200, 0, 0) /* Coordination */
     , (32784,   5, 180, 0, 0) /* Focus */
     , (32784,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32784,   1,   490, 0, 0, 580) /* MaxHealth */
     , (32784,   3,   520, 0, 0, 700) /* MaxStamina */
     , (32784,   5,   500, 0, 0, 630) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (32784,  0,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (32784,  1,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (32784,  2,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (32784,  3,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (32784,  4,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (32784,  5,  4, 20, 0.75,   90,   90,   58,   69,   34,   90,   40,   58,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (32784,  6,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (32784,  7,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (32784,  8,  4, 25, 0.75,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (32784,    74,   2.02)  /* Frost Bolt VI */
     , (32784,    80,   2.02)  /* Lightning Bolt VI */
     , (32784,    85,   2.02)  /* Flame Bolt VI */
     , (32784,    91,   2.02)  /* Force Bolt VI */
     , (32784,    97,   2.02)  /* Whirling Blade VI */
     , (32784,   138,   2.02)  /* Frost Volley VI */
     , (32784,   234,   2.02)  /* Vulnerability Other VI */
     , (32784,   267,   2.02)  /* Defenselessness Other VI */
     , (32784,   285,   2.02)  /* Magic Yield Other VI */
     , (32784,   627,   2.02)  /* Life Magic Ineptitude Other V */
     , (32784,  1064,   2.02)  /* Cold Vulnerability Other V */
     , (32784,  1088,   2.02)  /* Lightning Vulnerability Other V */
     , (32784,  1131,   2.02)  /* Blade Vulnerability Other V */
     , (32784,  1155,   2.02)  /* Piercing Vulnerability Other V */
     , (32784,  1395,   2.02)  /* Clumsiness Other V */
     , (32784,  1419,   2.02)  /* Slowness Other V */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (32784, 2, 32637,  1, 0, 0, False) /* Create  (32637) for Wield */
     , (32784, 2, 32852,  1, 0, 0, False) /* Create Blade of the Realm (32852) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (32784,  31, 0, 2, 0, 213, 0, 0) /* CreatureMagic */
     , (32784,  46, 0, 2, 0, 393, 0, 0) /* FinesseWeapons */
     , (32784,  44, 0, 2, 0, 393, 0, 0) /* HeavyWeapons */
     , (32784,  33, 0, 2, 0, 213, 0, 0) /* LifeMagic */
     , (32784,  45, 0, 2, 0, 393, 0, 0) /* LightWeapons */
     , (32784,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (32784,  16, 0, 2, 0, 213, 0, 0) /* ManaConversion */
     , (32784,  6, 0, 2, 0, 384, 0, 0) /* MeleeDefense */
     , (32784,  7, 0, 2, 0, 328, 0, 0) /* MissileDefense */
     , (32784,  41, 0, 2, 0, 393, 0, 0) /* TwoHanded */
     , (32784,  43, 0, 2, 0, 213, 0, 0) /* VoidMagic */
     , (32784,  34, 0, 2, 0, 213, 0, 0) /* WarMagic */;
