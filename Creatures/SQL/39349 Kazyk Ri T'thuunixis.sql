DELETE FROM `weenie` WHERE `class_Id` = 39349;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39349, 'ace39349-kazykritthuunixis', 10, '2020-07-23 03:33:41') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39349,   1,   16) /* ItemType - Creature */
     , (39349,   2,   14) /* CreatureType - Undead */
     , (39349,   6,   -1) /* ItemsCapacity */
     , (39349,   7,   -1) /* ContainersCapacity */
     , (39349,  16,    1) /* ItemUseable - No */
     , (39349,  25,  425) /* Level */
     , (39349,  68,    3) /* TargetingTactic - Random, Focused */
     , (39349,  93, 1032) /* PhysicsState - ReportCollisions, Gravity */
     , (39349, 133,    2) /* ShowableOnRadar - ShowMovement */
     , (39349, 146,    0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39349,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39349,   1,                5) /* HeartbeatInterval */
     , (39349,   2,                0) /* HeartbeatTimestamp */
     , (39349,   3,              0.1) /* HealthRate */
     , (39349,   4,                5) /* StaminaRate */
     , (39349,   5,                2) /* ManaRate */
     , (39349,  13,                1) /* ArmorModVsSlash */
     , (39349,  14,                1) /* ArmorModVsPierce */
     , (39349,  15,                1) /* ArmorModVsBludgeon */
     , (39349,  16,                1) /* ArmorModVsCold */
     , (39349,  17,                1) /* ArmorModVsFire */
     , (39349,  18,                1) /* ArmorModVsAcid */
     , (39349,  19,                1) /* ArmorModVsElectric */
     , (39349,  31,               18) /* VisualAwarenessRange */
     , (39349,  34,                2) /* PowerupTime */
     , (39349,  36,                1) /* ChargeSpeed */
     , (39349,  39, 1.39999997615814) /* DefaultScale */
     , (39349,  64,                1) /* ResistSlash */
     , (39349,  65,                1) /* ResistPierce */
     , (39349,  66,                1) /* ResistBludgeon */
     , (39349,  67,                1) /* ResistFire */
     , (39349,  68,                1) /* ResistCold */
     , (39349,  69,                1) /* ResistAcid */
     , (39349,  70,                1) /* ResistElectric */
     , (39349,  80,                3) /* AiUseMagicDelay */
     , (39349, 104,               10) /* ObviousRadarRange */
     , (39349, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39349,   1, 'Kazyk Ri T''thuunixis') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39349,  1,  33558436) /* Setup */
     , (39349,  2, 150994967) /* MotionTable */
     , (39349,  3, 536870934) /* SoundTable */
     , (39349,  4, 805306368) /* CombatTable */
     , (39349,  6,  67114480) /* PaletteBase */
     , (39349,  8, 100674805) /* Icon */
     , (39349, 22, 872415272) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39349, 8040, 1925775396, 102, 86, 79.17716, -0.8660254, 0, 0, -0.5000001) /* PCAPRecordedLocation */
/* @teleloc 0x72C90024 [102.000000 86.000000 79.177160] -0.866025 0.000000 0.000000 -0.500000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (39349,   1, 600, 0, 0) /* Strength */
     , (39349,   2, 400, 0, 0) /* Endurance */
     , (39349,   3, 400, 0, 0) /* Quickness */
     , (39349,   4, 400, 0, 0) /* Coordination */
     , (39349,   5, 350, 0, 0) /* Focus */
     , (39349,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (39349,   1, 149800, 0, 0, 150000) /* MaxHealth */
     , (39349,   3,  4600, 0, 0, 5000) /* MaxStamina */
     , (39349,   5,   500, 0, 0, 1000) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (39349,  0,  4,  0,    0,   20,   39349,    3,    3,    2,   10,    3,    9,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (39349,  1,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (39349,  2,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (39349,  3,  4,  0,    0,   20,   39349,    3,    3,    2,   10,    3,    9,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (39349,  4,  4,  0,    0,   20,   39349,    3,    3,    2,   10,    3,    9,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (39349,  5,  4,  5, 0.75,   20,   39349,    3,    3,    2,   10,    3,    9,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (39349,  6,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (39349,  7,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (39349,  8,  4,  5, 0.75,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (39349,  1835,   2.02)  /* Splinterfall */
     , (39349,  2042,   2.02)  /* Demon's Tongues */
     , (39349,  2127,   2.02)  /* Silencia's Scorn */
     , (39349,  2130,   2.02)  /* Infernae */
     , (39349,  2131,   2.02)  /* Stinging Needles */
     , (39349,  2132,   2.02)  /* The Spike */
     , (39349,  2134,   2.02)  /* Fusillade */
     , (39349,  2710,   2.02)  /* Volcanic Blast */
     , (39349,  2724,   2.02)  /* Force Arc VII */
     , (39349,  2745,   2.02)  /* Flame Arc VII */
     , (39349,  2992,   2.02)  /* Depletion */
     , (39349,  3110,   2.02)  /* Sear Flesh */
     , (39349,  3112,   2.02)  /* Soul Spike */
     , (39349,  3878,   2.02)  /* Incendiary Strike */
     , (39349,  3882,   2.02)  /* Incendiary Ring */
     , (39349,  3883,   2.02)  /* Pyroclastic Explosion */
     , (39349,  3886,   2.02)  /* Magic Disarmament */
     , (39349,  3904,   2.02)  /* Essence's Fury */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (39349,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (39349,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (39349,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (39349,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (39349,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (39349,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (39349,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (39349,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (39349,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (39349,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (39349,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (39349,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
