DELETE FROM `weenie` WHERE `class_Id` = 43487;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43487, 'ace43487-grievverviolator', 10, '2020-07-23 03:33:50') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43487,   1,     16) /* ItemType - Creature */
     , (43487,   2,     44) /* CreatureType - Grievver */
     , (43487,   3,      5) /* PaletteTemplate - DarkBlue */
     , (43487,   6,     -1) /* ItemsCapacity */
     , (43487,   7,     -1) /* ContainersCapacity */
     , (43487,  16,      1) /* ItemUseable - No */
     , (43487,  25,    160) /* Level */
     , (43487,  68,      3) /* TargetingTactic - Random, Focused */
     , (43487,  93,   1032) /* PhysicsState - ReportCollisions, Gravity */
     , (43487, 133,      2) /* ShowableOnRadar - ShowMovement */
     , (43487, 146, 500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43487,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43487,   1,                5) /* HeartbeatInterval */
     , (43487,   2,                0) /* HeartbeatTimestamp */
     , (43487,   3,              0.8) /* HealthRate */
     , (43487,   4,                3) /* StaminaRate */
     , (43487,   5,                1) /* ManaRate */
     , (43487,  12,              0.5) /* Shade */
     , (43487,  13,                1) /* ArmorModVsSlash */
     , (43487,  14,                1) /* ArmorModVsPierce */
     , (43487,  15,                1) /* ArmorModVsBludgeon */
     , (43487,  16,                1) /* ArmorModVsCold */
     , (43487,  17,                1) /* ArmorModVsFire */
     , (43487,  18,                1) /* ArmorModVsAcid */
     , (43487,  19,                1) /* ArmorModVsElectric */
     , (43487,  31,               15) /* VisualAwarenessRange */
     , (43487,  34,                1) /* PowerupTime */
     , (43487,  36,                1) /* ChargeSpeed */
     , (43487,  39, 1.60000002384186) /* DefaultScale */
     , (43487,  64,                1) /* ResistSlash */
     , (43487,  65,                1) /* ResistPierce */
     , (43487,  66,                1) /* ResistBludgeon */
     , (43487,  67,                1) /* ResistFire */
     , (43487,  68,                1) /* ResistCold */
     , (43487,  69,                1) /* ResistAcid */
     , (43487,  70,                1) /* ResistElectric */
     , (43487,  77,                1) /* PhysicsScriptIntensity */
     , (43487,  80,                3) /* AiUseMagicDelay */
     , (43487, 104,               10) /* ObviousRadarRange */
     , (43487, 125,             0.75) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43487,   1, 'Grievver Violator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43487,  1,  33556698) /* Setup */
     , (43487,  2, 150995098) /* MotionTable */
     , (43487,  3, 536871009) /* SoundTable */
     , (43487,  4, 805306411) /* CombatTable */
     , (43487,  6,  67112927) /* PaletteBase */
     , (43487,  7, 268436038) /* ClothingBase */
     , (43487,  8, 100670960) /* Icon */
     , (43487, 22, 872415364) /* PhysicsEffectTable */
     , (43487, 30,        86) /* PhysicsScript - BreatheAcid */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43487, 8040, 3872260133, 117.0266, 119.6679, 6.493165, 0.514347, 0, 0, -0.8575822) /* PCAPRecordedLocation */
/* @teleloc 0xE6CE0025 [117.026600 119.667900 6.493165] 0.514347 0.000000 0.000000 -0.857582 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43487,   1, 250, 0, 0) /* Strength */
     , (43487,   2, 160, 0, 0) /* Endurance */
     , (43487,   3, 250, 0, 0) /* Quickness */
     , (43487,   4, 200, 0, 0) /* Coordination */
     , (43487,   5, 140, 0, 0) /* Focus */
     , (43487,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43487,   1,   700, 0, 0, 780) /* MaxHealth */
     , (43487,   3,   500, 0, 0, 660) /* MaxStamina */
     , (43487,   5,   450, 0, 0, 640) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (43487,  0,  4,  0,    0,  280,  168,  196,  260,   92,   92,   92,   92,    0, 1, 0.33, 0.23,  0.1,  0.1,  0.1,  0.1,  0.1,    0,    0,    0,  0.1,    0) /* Head */
     , (43487, 16,  4,  0,    0,  260,  156,  182,  242,   86,   86,   86,   86,    0, 2, 0.34, 0.34,  0.1,  0.1,  0.1,  0.1, 0.45,  0.5, 0.45,  0.5,  0.5,  0.3) /* Torso */
     , (43487, 18,  2, 85,  0.5,  270,  162,  189,  251,   89,   89,   89,   89,    0, 2, 0.23, 0.33, 0.35, 0.35, 0.35, 0.35,    0,    0,  0.1,    0,    0,  0.1) /* Arm */
     , (43487, 19,  2,  0,    0,  280,  168,  196,  260,   92,   92,   92,   92,    0, 3,    0,    0, 0.35, 0.35, 0.35, 0.35, 0.45,  0.5, 0.45,  0.5,  0.4,  0.6) /* Leg */
     , (43487, 20,  2, 85, 0.75,  280,  168,  196,  260,   92,   92,   92,   92,    0, 2,  0.1,  0.1,  0.1,  0.1,  0.1,  0.1,    0,    0,    0,    0,    0,    0) /* Claw */
     , (43487, 22, 32, 85,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43487,  1342,   2.02)  /* Weakness Other V */
     , (43487,  1371,   2.02)  /* Frailty Other V */
     , (43487,  1395,   2.02)  /* Clumsiness Other V */
     , (43487,  1419,   2.02)  /* Slowness Other V */
     , (43487,  1443,   2.02)  /* Bafflement Other V */
     , (43487,  2122,   2.02)  /* Disintegration */
     , (43487,  2140,   2.02)  /* Alset's Coil */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (43487, 9, 43491,  1, 0, 0, False) /* Create  (43491) for ContainTreasure */
     , (43487, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (43487, 9, 27234,  0, 0, 0, False) /* Create Scroll of Eradicate Creature Magic Self (27234) for ContainTreasure */
     , (43487, 9,    71,  0, 0, 0, False) /* Create Chainmail Hauberk (71) for ContainTreasure */
     , (43487, 9, 41486,  0, 0, 0, False) /* Create  (41486) for ContainTreasure */
     , (43487, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (43487, 9, 20431,  0, 0, 0, False) /* Create Scroll of Corrosive Flash (20431) for ContainTreasure */
     , (43487, 9,  9098,  1, 0, 0, False) /* Create Vial of Organic Acid (9098) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (43487,  31, 0, 2, 0, 228, 0, 0) /* CreatureMagic */
     , (43487,  46, 0, 2, 0, 507, 0, 0) /* FinesseWeapons */
     , (43487,  44, 0, 2, 0, 507, 0, 0) /* HeavyWeapons */
     , (43487,  33, 0, 2, 0, 228, 0, 0) /* LifeMagic */
     , (43487,  45, 0, 2, 0, 507, 0, 0) /* LightWeapons */
     , (43487,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (43487,  16, 0, 2, 0, 228, 0, 0) /* ManaConversion */
     , (43487,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (43487,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (43487,  41, 0, 2, 0, 507, 0, 0) /* TwoHanded */
     , (43487,  43, 0, 2, 0, 228, 0, 0) /* VoidMagic */
     , (43487,  34, 0, 2, 0, 228, 0, 0) /* WarMagic */;
