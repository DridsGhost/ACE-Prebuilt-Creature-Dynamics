DELETE FROM `weenie` WHERE `class_Id` = 39348;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39348, 'ace39348-kazykritthuunixis', 10, '2020-07-23 03:33:41') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39348,   1,   16) /* ItemType - Creature */
     , (39348,   2,   14) /* CreatureType - Undead */
     , (39348,   6,   -1) /* ItemsCapacity */
     , (39348,   7,   -1) /* ContainersCapacity */
     , (39348,  16,    1) /* ItemUseable - No */
     , (39348,  25,  425) /* Level */
     , (39348,  68,    3) /* TargetingTactic - Random, Focused */
     , (39348,  93, 1032) /* PhysicsState - ReportCollisions, Gravity */
     , (39348, 133,    2) /* ShowableOnRadar - ShowMovement */
     , (39348, 146,    0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39348,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39348,   1,                5) /* HeartbeatInterval */
     , (39348,   2,                0) /* HeartbeatTimestamp */
     , (39348,   3,              0.1) /* HealthRate */
     , (39348,   4,                5) /* StaminaRate */
     , (39348,   5,                2) /* ManaRate */
     , (39348,  13,                1) /* ArmorModVsSlash */
     , (39348,  14,                1) /* ArmorModVsPierce */
     , (39348,  15,                1) /* ArmorModVsBludgeon */
     , (39348,  16,                1) /* ArmorModVsCold */
     , (39348,  17,                1) /* ArmorModVsFire */
     , (39348,  18,                1) /* ArmorModVsAcid */
     , (39348,  19,                1) /* ArmorModVsElectric */
     , (39348,  31,               18) /* VisualAwarenessRange */
     , (39348,  34,                2) /* PowerupTime */
     , (39348,  36,                1) /* ChargeSpeed */
     , (39348,  39, 1.39999997615814) /* DefaultScale */
     , (39348,  64,                1) /* ResistSlash */
     , (39348,  65,                1) /* ResistPierce */
     , (39348,  66,                1) /* ResistBludgeon */
     , (39348,  67,                1) /* ResistFire */
     , (39348,  68,                1) /* ResistCold */
     , (39348,  69,                1) /* ResistAcid */
     , (39348,  70,                1) /* ResistElectric */
     , (39348,  80,                3) /* AiUseMagicDelay */
     , (39348, 104,               10) /* ObviousRadarRange */
     , (39348, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39348,   1, 'Kazyk Ri T''thuunixis') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39348,  1,  33558436) /* Setup */
     , (39348,  2, 150994967) /* MotionTable */
     , (39348,  3, 536870934) /* SoundTable */
     , (39348,  4, 805306368) /* CombatTable */
     , (39348,  6,  67114480) /* PaletteBase */
     , (39348,  8, 100674805) /* Icon */
     , (39348, 22, 872415272) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39348, 8040, 1925775396, 103.6882, 86.29768, 79.20197, -0.8660254, 0, 0, -0.5000001) /* PCAPRecordedLocation */
/* @teleloc 0x72C90024 [103.688200 86.297680 79.201970] -0.866025 0.000000 0.000000 -0.500000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (39348,   1, 600, 0, 0) /* Strength */
     , (39348,   2, 400, 0, 0) /* Endurance */
     , (39348,   3, 400, 0, 0) /* Quickness */
     , (39348,   4, 400, 0, 0) /* Coordination */
     , (39348,   5, 350, 0, 0) /* Focus */
     , (39348,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (39348,   1, 149800, 0, 0, 150000) /* MaxHealth */
     , (39348,   3,  4600, 0, 0, 5000) /* MaxStamina */
     , (39348,   5,   500, 0, 0, 1000) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (39348,  0,  4,  0,    0,   20,   39348,    3,    3,    2,   10,    3,    9,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (39348,  1,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (39348,  2,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (39348,  3,  4,  0,    0,   20,   39348,    3,    3,    2,   10,    3,    9,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (39348,  4,  4,  0,    0,   20,   39348,    3,    3,    2,   10,    3,    9,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (39348,  5,  4,  5, 0.75,   20,   39348,    3,    3,    2,   10,    3,    9,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (39348,  6,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (39348,  7,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (39348,  8,  4,  5, 0.75,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (39348,  1835,   2.02)  /* Splinterfall */
     , (39348,  2042,   2.02)  /* Demon's Tongues */
     , (39348,  2127,   2.02)  /* Silencia's Scorn */
     , (39348,  2130,   2.02)  /* Infernae */
     , (39348,  2131,   2.02)  /* Stinging Needles */
     , (39348,  2132,   2.02)  /* The Spike */
     , (39348,  2134,   2.02)  /* Fusillade */
     , (39348,  2710,   2.02)  /* Volcanic Blast */
     , (39348,  2724,   2.02)  /* Force Arc VII */
     , (39348,  2745,   2.02)  /* Flame Arc VII */
     , (39348,  2992,   2.02)  /* Depletion */
     , (39348,  3110,   2.02)  /* Sear Flesh */
     , (39348,  3112,   2.02)  /* Soul Spike */
     , (39348,  3878,   2.02)  /* Incendiary Strike */
     , (39348,  3882,   2.02)  /* Incendiary Ring */
     , (39348,  3883,   2.02)  /* Pyroclastic Explosion */
     , (39348,  3886,   2.02)  /* Magic Disarmament */
     , (39348,  3904,   2.02)  /* Essence's Fury */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (39348,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (39348,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (39348,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (39348,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (39348,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (39348,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (39348,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (39348,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (39348,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (39348,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (39348,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (39348,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
