DELETE FROM `weenie` WHERE `class_Id` = 43159;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43159, 'ace43159-xekritzefir', 10, '2020-07-23 03:33:49') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43159,   1,     16) /* ItemType - Creature */
     , (43159,   2,     29) /* CreatureType - Zefir */
     , (43159,   3,     14) /* PaletteTemplate - Red */
     , (43159,   6,     -1) /* ItemsCapacity */
     , (43159,   7,     -1) /* ContainersCapacity */
     , (43159,  16,      1) /* ItemUseable - No */
     , (43159,  25,    185) /* Level */
     , (43159,  68,     13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (43159,  93,   1032) /* PhysicsState - ReportCollisions, Gravity */
     , (43159, 133,      2) /* ShowableOnRadar - ShowMovement */
     , (43159, 146, 800000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43159,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43159,   1,                5) /* HeartbeatInterval */
     , (43159,   2,                0) /* HeartbeatTimestamp */
     , (43159,   3,             0.25) /* HealthRate */
     , (43159,   4,              0.3) /* StaminaRate */
     , (43159,   5,              2.5) /* ManaRate */
     , (43159,  13,                1) /* ArmorModVsSlash */
     , (43159,  14,                1) /* ArmorModVsPierce */
     , (43159,  15,                1) /* ArmorModVsBludgeon */
     , (43159,  16,                1) /* ArmorModVsCold */
     , (43159,  17,                1) /* ArmorModVsFire */
     , (43159,  18,                1) /* ArmorModVsAcid */
     , (43159,  19,                1) /* ArmorModVsElectric */
     , (43159,  31,               25) /* VisualAwarenessRange */
     , (43159,  34,                2) /* PowerupTime */
     , (43159,  36,                1) /* ChargeSpeed */
     , (43159,  39, 1.10000002384186) /* DefaultScale */
     , (43159,  64,                1) /* ResistSlash */
     , (43159,  65,                1) /* ResistPierce */
     , (43159,  66,                1) /* ResistBludgeon */
     , (43159,  67,                1) /* ResistFire */
     , (43159,  68,                1) /* ResistCold */
     , (43159,  69,                1) /* ResistAcid */
     , (43159,  70,                1) /* ResistElectric */
     , (43159,  80,                3) /* AiUseMagicDelay */
     , (43159, 104,               10) /* ObviousRadarRange */
     , (43159, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43159,   1, 'Xekrit Zefir') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43159,  1,  33555610) /* Setup */
     , (43159,  2, 150995049) /* MotionTable */
     , (43159,  3, 536870975) /* SoundTable */
     , (43159,  4, 805306396) /* CombatTable */
     , (43159,  6,  67109305) /* PaletteBase */
     , (43159,  7, 268435811) /* ClothingBase */
     , (43159,  8, 100669123) /* Icon */
     , (43159, 22, 872415279) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43159, 8040, 20513280, 62.4437, -68.4195, -41.989, -0.906124, 0, 0, -0.423013) /* PCAPRecordedLocation */
/* @teleloc 0x01390200 [62.443700 -68.419500 -41.989000] -0.906124 0.000000 0.000000 -0.423013 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43159,   1, 150, 0, 0) /* Strength */
     , (43159,   2, 200, 0, 0) /* Endurance */
     , (43159,   3, 400, 0, 0) /* Quickness */
     , (43159,   4, 300, 0, 0) /* Coordination */
     , (43159,   5, 400, 0, 0) /* Focus */
     , (43159,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43159,   1,  1000, 0, 0, 1100) /* MaxHealth */
     , (43159,   3,  3000, 0, 0, 3200) /* MaxStamina */
     , (43159,   5,  5000, 0, 0, 5400) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (43159,  0,  2, 15,  0.5,  100,   80,   59,   69,   59,   32,   59,    3,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (43159, 16,  4,  0,    0,  100,   80,   59,   69,   59,   32,   59,    3,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (43159, 17,  1, 15, 0.75,   95,   76,   56,   66,   56,   30,   56,    3,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (43159, 21,  4,  0,    0,   95,   76,   56,   66,   56,   30,   56,    3,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43159,   651,   2.02)  /* War Magic Ineptitude Other V */
     , (43159,  1372,   2.02)  /* Frailty Other VI */
     , (43159,  2084,   2.02)  /* Belly of Lead */
     , (43159,  2128,   2.02)  /* Ilservian's Flame */
     , (43159,  2132,   2.02)  /* The Spike */
     , (43159,  2144,   2.02)  /* Crushing Shame */
     , (43159,  2146,   2.02)  /* Evisceration */
     , (43159,  2282,   2.02)  /* Futility */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (43159, 9, 43491,  2, 0, 0, False) /* Create  (43491) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (43159,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (43159,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (43159,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (43159,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (43159,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (43159,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (43159,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (43159,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (43159,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (43159,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (43159,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (43159,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
