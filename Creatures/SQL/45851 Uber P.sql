DELETE FROM `weenie` WHERE `class_Id` = 45851;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45851, 'ace45851-uberp', 10, '2020-07-23 03:33:53') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45851,   1,      16) /* ItemType - Creature */
     , (45851,   2,      80) /* CreatureType - Penguin */
     , (45851,   3,      39) /* PaletteTemplate - Black */
     , (45851,   6,      -1) /* ItemsCapacity */
     , (45851,   7,      -1) /* ContainersCapacity */
     , (45851,  16,      32) /* ItemUseable - Remote */
     , (45851,  25,     240) /* Level */
     , (45851,  68,       9) /* TargetingTactic - Random, TopDamager */
     , (45851,  93, 4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (45851,  95,       8) /* RadarBlipColor - Yellow */
     , (45851, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (45851, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (45851, 146, 1850000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45851,   1, True ) /* Stuck */
     , (45851,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45851,   1,                5) /* HeartbeatInterval */
     , (45851,   2,                0) /* HeartbeatTimestamp */
     , (45851,   3,              0.5) /* HealthRate */
     , (45851,   4,                3) /* StaminaRate */
     , (45851,   5,                1) /* ManaRate */
     , (45851,  12,                0) /* Shade */
     , (45851,  13,                1) /* ArmorModVsSlash */
     , (45851,  14,                1) /* ArmorModVsPierce */
     , (45851,  15,                1) /* ArmorModVsBludgeon */
     , (45851,  16,                1) /* ArmorModVsCold */
     , (45851,  17,                1) /* ArmorModVsFire */
     , (45851,  18,                1) /* ArmorModVsAcid */
     , (45851,  19,                1) /* ArmorModVsElectric */
     , (45851,  31,               20) /* VisualAwarenessRange */
     , (45851,  34,                1) /* PowerupTime */
     , (45851,  36,                1) /* ChargeSpeed */
     , (45851,  39, 2.40000009536743) /* DefaultScale */
     , (45851,  54,                1) /* UseRadius */
     , (45851,  64,                1) /* ResistSlash */
     , (45851,  65,                1) /* ResistPierce */
     , (45851,  66,                1) /* ResistBludgeon */
     , (45851,  67,                1) /* ResistFire */
     , (45851,  68,                1) /* ResistCold */
     , (45851,  69,                1) /* ResistAcid */
     , (45851,  70,                1) /* ResistElectric */
     , (45851,  80,                4) /* AiUseMagicDelay */
     , (45851, 104,               12) /* ObviousRadarRange */
     , (45851, 125,              0.5) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45851,   1, 'Uber P') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45851,  1,  33559122) /* Setup */
     , (45851,  2, 150995323) /* MotionTable */
     , (45851,  3, 536871098) /* SoundTable */
     , (45851,  4, 805306432) /* CombatTable */
     , (45851,  6,  67116355) /* PaletteBase */
     , (45851,  7, 268436889) /* ClothingBase */
     , (45851,  8, 100677366) /* Icon */
     , (45851, 22, 872415258) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45851, 8040, 1022689342, 173.872, 136.151, -0.09517837, -0.08351466, 0, 0, -0.9965066) /* PCAPRecordedLocation */
/* @teleloc 0x3CF5003E [173.872000 136.151000 -0.095178] -0.083515 0.000000 0.000000 -0.996507 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45851,   1,  50, 0, 0) /* Strength */
     , (45851,   2,  50, 0, 0) /* Endurance */
     , (45851,   3,  50, 0, 0) /* Quickness */
     , (45851,   4,  50, 0, 0) /* Coordination */
     , (45851,   5,  50, 0, 0) /* Focus */
     , (45851,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45851,   1,     0, 0, 0, 4500) /* MaxHealth */
     , (45851,   3,    50, 0, 0, 50) /* MaxStamina */
     , (45851,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (45851,  0,  2,  5,  0.6,  100,  100,  100,  100,  100,   70,  100,  100,  100, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (45851,  1,  4, 100,  0.3,  100,  100,  100,  100,  100,   70,  100,  100,  100, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (45851,  2,  4, 100,  0.4,  100,  100,  100,  100,  100,   70,  100,  100,  100, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (45851,  3,  4, 100,  0.3,  100,  100,  100,  100,  100,   70,  100,  100,  100, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (45851,  4,  4, 100,  0.4,  100,  100,  100,  100,  100,   70,  100,  100,  100, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (45851,  5,  4,  5,  0.4,  100,  100,  100,  100,  100,   70,  100,  100,  100, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (45851,  6,  4, 100,  0.3,  100,  100,  100,  100,  100,   70,  100,  100,  100, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (45851,  7,  4, 100,  0.4,  100,  100,  100,  100,  100,   70,  100,  100,  100, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (45851,  8,  4,  5,  0.4,  100,  100,  100,  100,  100,   70,  100,  100,  100, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45851,   628,   2.02)  /* Life Magic Ineptitude Other VI */
     , (45851,   652,   2.02)  /* War Magic Ineptitude Other VI */
     , (45851,  1053,   2.02)  /* Bludgeoning Vulnerability Other VI */
     , (45851,  1065,   2.02)  /* Cold Vulnerability Other VI */
     , (45851,  1089,   2.02)  /* Lightning Vulnerability Other VI */
     , (45851,  1611,   2.02)  /* Lure Blade VI */
     , (45851,  1621,   2.02)  /* Blood Loather VI */
     , (45851,  2074,   2.02)  /* Gossamer Flesh */
     , (45851,  2097,   2.02)  /* Pacification */
     , (45851,  2109,   2.02)  /* Lugian's Speed */
     , (45851,  2112,   2.02)  /* Wi's Folly */
     , (45851,  2135,   2.02)  /* Winter's Embrace */
     , (45851,  2136,   2.02)  /* Icy Torment */
     , (45851,  2139,   2.02)  /* Luminous Wrath */
     , (45851,  2141,   2.02)  /* Lhen's Flare */
     , (45851,  2166,   2.02)  /* Tusker's Gift */
     , (45851,  2168,   2.02)  /* Gelidite's Gift */
     , (45851,  2172,   2.02)  /* Astyrrian's Gift */
     , (45851,  2212,   2.02)  /* Wrath of Adja */
     , (45851,  2264,   2.02)  /* Wrath of Harlune */
     , (45851,  2318,   2.02)  /* Gravity Well */
     , (45851,  2320,   2.02)  /* Wrath of the Hieromancer */
     , (45851,  2731,   2.02)  /* Frost Arc VII */
     , (45851,  2738,   2.02)  /* Lightning Arc VII */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (45851,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (45851,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (45851,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (45851,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (45851,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (45851,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (45851,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (45851,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (45851,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (45851,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (45851,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (45851,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
