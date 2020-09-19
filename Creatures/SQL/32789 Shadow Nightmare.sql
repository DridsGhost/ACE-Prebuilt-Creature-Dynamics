DELETE FROM `weenie` WHERE `class_Id` = 32789;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32789, 'ace32789-shadownightmare', 10, '2020-07-23 03:33:29') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32789,   1,      16) /* ItemType - Creature */
     , (32789,   2,      22) /* CreatureType - Shadow */
     , (32789,   3,      39) /* PaletteTemplate - Black */
     , (32789,   6,      -1) /* ItemsCapacity */
     , (32789,   7,      -1) /* ContainersCapacity */
     , (32789,  16,       1) /* ItemUseable - No */
     , (32789,  25,     135) /* Level */
     , (32789,  68,       3) /* TargetingTactic - Random, Focused */
     , (32789,  93, 4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (32789, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (32789, 146,  250000) /* XpOverride */
     , (32789, 307,       5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32789,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32789,   1,                5) /* HeartbeatInterval */
     , (32789,   2,                0) /* HeartbeatTimestamp */
     , (32789,   3,              0.6) /* HealthRate */
     , (32789,   4,              2.5) /* StaminaRate */
     , (32789,   5,                1) /* ManaRate */
     , (32789,  12,              0.5) /* Shade */
     , (32789,  13,                1) /* ArmorModVsSlash */
     , (32789,  14,                1) /* ArmorModVsPierce */
     , (32789,  15,                1) /* ArmorModVsBludgeon */
     , (32789,  16,                1) /* ArmorModVsCold */
     , (32789,  17,                1) /* ArmorModVsFire */
     , (32789,  18,                1) /* ArmorModVsAcid */
     , (32789,  19,                1) /* ArmorModVsElectric */
     , (32789,  31,               30) /* VisualAwarenessRange */
     , (32789,  34,              1.1) /* PowerupTime */
     , (32789,  36,                1) /* ChargeSpeed */
     , (32789,  39, 1.20000004768372) /* DefaultScale */
     , (32789,  64,                1) /* ResistSlash */
     , (32789,  65,                1) /* ResistPierce */
     , (32789,  66,                1) /* ResistBludgeon */
     , (32789,  67,                1) /* ResistFire */
     , (32789,  68,                1) /* ResistCold */
     , (32789,  69,                1) /* ResistAcid */
     , (32789,  70,                1) /* ResistElectric */
     , (32789,  76,              0.5) /* Translucency */
     , (32789,  80,                3) /* AiUseMagicDelay */
     , (32789, 104,               10) /* ObviousRadarRange */
     , (32789, 122,                5) /* AiAcquireHealth */
     , (32789, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32789,   1, 'Shadow Nightmare') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32789,  1,  33559846) /* Setup */
     , (32789,  2, 150995334) /* MotionTable */
     , (32789,  3, 536871102) /* SoundTable */
     , (32789,  4, 805306368) /* CombatTable */
     , (32789,  6,  67115468) /* PaletteBase */
     , (32789,  7, 268435632) /* ClothingBase */
     , (32789,  8, 100670398) /* Icon */
     , (32789, 22, 872415331) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32789, 8040, 680656947, 165.9241, 54.76567, 30.00627, -0.7152563, 0, 0, -0.6988623) /* PCAPRecordedLocation */
/* @teleloc 0x28920033 [165.924100 54.765670 30.006270] -0.715256 0.000000 0.000000 -0.698862 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32789,   1, 280, 0, 0) /* Strength */
     , (32789,   2, 300, 0, 0) /* Endurance */
     , (32789,   3, 300, 0, 0) /* Quickness */
     , (32789,   4, 280, 0, 0) /* Coordination */
     , (32789,   5, 360, 0, 0) /* Focus */
     , (32789,   6, 380, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32789,   1,   375, 0, 0, 525) /* MaxHealth */
     , (32789,   3,   300, 0, 0, 600) /* MaxStamina */
     , (32789,   5,   240, 0, 0, 620) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (32789,  0,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (32789,  1,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (32789,  2,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (32789,  3,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (32789,  4,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (32789,  5,  4, 20, 0.75,   90,   90,   58,   69,   34,   90,   40,   58,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (32789,  6,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (32789,  7,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (32789,  8,  4, 25, 0.75,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (32789,    80,   2.02)  /* Lightning Bolt VI */
     , (32789,    85,   2.02)  /* Flame Bolt VI */
     , (32789,    91,   2.02)  /* Force Bolt VI */
     , (32789,    97,   2.02)  /* Whirling Blade VI */
     , (32789,   146,   2.02)  /* Flame Volley VI */
     , (32789,   154,   2.02)  /* Blade Volley VI */
     , (32789,   234,   2.02)  /* Vulnerability Other VI */
     , (32789,   267,   2.02)  /* Defenselessness Other VI */
     , (32789,   285,   2.02)  /* Magic Yield Other VI */
     , (32789,   628,   2.02)  /* Life Magic Ineptitude Other VI */
     , (32789,  1065,   2.02)  /* Cold Vulnerability Other VI */
     , (32789,  1089,   2.02)  /* Lightning Vulnerability Other VI */
     , (32789,  1131,   2.02)  /* Blade Vulnerability Other V */
     , (32789,  1132,   2.02)  /* Blade Vulnerability Other VI */
     , (32789,  1156,   2.02)  /* Piercing Vulnerability Other VI */
     , (32789,  2056,   2.02)  /* Ataxia */
     , (32789,  2084,   2.02)  /* Belly of Lead */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (32789, 2, 29965,  1, 0, 0, False) /* Create Quadrelle (29965) for Wield */
     , (32789, 2, 29975,  1, 0, 0, False) /* Create Spadone (29975) for Wield */
     , (32789, 2, 29980,  1, 0, 0, False) /* Create Throwing Axe (29980) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (32789,  31, 0, 2, 0, 238, 0, 0) /* CreatureMagic */
     , (32789,  46, 0, 2, 0, 406, 0, 0) /* FinesseWeapons */
     , (32789,  44, 0, 2, 0, 406, 0, 0) /* HeavyWeapons */
     , (32789,  33, 0, 2, 0, 238, 0, 0) /* LifeMagic */
     , (32789,  45, 0, 2, 0, 406, 0, 0) /* LightWeapons */
     , (32789,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (32789,  16, 0, 2, 0, 238, 0, 0) /* ManaConversion */
     , (32789,  6, 0, 2, 0, 391, 0, 0) /* MeleeDefense */
     , (32789,  7, 0, 2, 0, 328, 0, 0) /* MissileDefense */
     , (32789,  41, 0, 2, 0, 406, 0, 0) /* TwoHanded */
     , (32789,  43, 0, 2, 0, 238, 0, 0) /* VoidMagic */
     , (32789,  34, 0, 2, 0, 238, 0, 0) /* WarMagic */;
