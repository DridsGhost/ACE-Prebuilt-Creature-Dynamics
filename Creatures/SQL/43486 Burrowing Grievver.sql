DELETE FROM `weenie` WHERE `class_Id` = 43486;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43486, 'ace43486-burrowinggrievver', 10, '2020-07-23 03:33:50') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43486,   1,     16) /* ItemType - Creature */
     , (43486,   2,     44) /* CreatureType - Grievver */
     , (43486,   3,      5) /* PaletteTemplate - DarkBlue */
     , (43486,   6,     -1) /* ItemsCapacity */
     , (43486,   7,     -1) /* ContainersCapacity */
     , (43486,  16,      1) /* ItemUseable - No */
     , (43486,  25,    160) /* Level */
     , (43486,  68,      3) /* TargetingTactic - Random, Focused */
     , (43486,  93,   1032) /* PhysicsState - ReportCollisions, Gravity */
     , (43486, 133,      2) /* ShowableOnRadar - ShowMovement */
     , (43486, 146, 500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43486,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43486,   1,    5) /* HeartbeatInterval */
     , (43486,   2,    0) /* HeartbeatTimestamp */
     , (43486,   3,  0.8) /* HealthRate */
     , (43486,   4,    3) /* StaminaRate */
     , (43486,   5,    1) /* ManaRate */
     , (43486,  12,  0.5) /* Shade */
     , (43486,  13,    1) /* ArmorModVsSlash */
     , (43486,  14,    1) /* ArmorModVsPierce */
     , (43486,  15,    1) /* ArmorModVsBludgeon */
     , (43486,  16,    1) /* ArmorModVsCold */
     , (43486,  17,    1) /* ArmorModVsFire */
     , (43486,  18,    1) /* ArmorModVsAcid */
     , (43486,  19,    1) /* ArmorModVsElectric */
     , (43486,  31,   15) /* VisualAwarenessRange */
     , (43486,  34,    1) /* PowerupTime */
     , (43486,  36,    1) /* ChargeSpeed */
     , (43486,  64,    1) /* ResistSlash */
     , (43486,  65,    1) /* ResistPierce */
     , (43486,  66,    1) /* ResistBludgeon */
     , (43486,  67,    1) /* ResistFire */
     , (43486,  68,    1) /* ResistCold */
     , (43486,  69,    1) /* ResistAcid */
     , (43486,  70,    1) /* ResistElectric */
     , (43486,  77,    1) /* PhysicsScriptIntensity */
     , (43486,  80,    3) /* AiUseMagicDelay */
     , (43486, 104,   10) /* ObviousRadarRange */
     , (43486, 125, 0.75) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43486,   1, 'Burrowing Grievver') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43486,  1,  33556698) /* Setup */
     , (43486,  2, 150995098) /* MotionTable */
     , (43486,  3, 536871009) /* SoundTable */
     , (43486,  4, 805306411) /* CombatTable */
     , (43486,  6,  67112927) /* PaletteBase */
     , (43486,  7, 268436038) /* ClothingBase */
     , (43486,  8, 100670960) /* Icon */
     , (43486, 22, 872415364) /* PhysicsEffectTable */
     , (43486, 30,        86) /* PhysicsScript - BreatheAcid */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43486, 8040, 3872260132, 111.4825, 76.86505, 10.78224, 0.6229803, 0, 0, -0.7822375) /* PCAPRecordedLocation */
/* @teleloc 0xE6CE0024 [111.482500 76.865050 10.782240] 0.622980 0.000000 0.000000 -0.782238 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43486,   1, 250, 0, 0) /* Strength */
     , (43486,   2, 160, 0, 0) /* Endurance */
     , (43486,   3, 250, 0, 0) /* Quickness */
     , (43486,   4, 200, 0, 0) /* Coordination */
     , (43486,   5, 140, 0, 0) /* Focus */
     , (43486,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43486,   1,   700, 0, 0, 780) /* MaxHealth */
     , (43486,   3,   500, 0, 0, 660) /* MaxStamina */
     , (43486,   5,   450, 0, 0, 640) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (43486,  0,  4,  0,    0,  280,  168,  196,  260,   92,   92,   92,   92,    0, 1, 0.33, 0.23,  0.1,  0.1,  0.1,  0.1,  0.1,    0,    0,    0,  0.1,    0) /* Head */
     , (43486, 16,  4,  0,    0,  260,  156,  182,  242,   86,   86,   86,   86,    0, 2, 0.34, 0.34,  0.1,  0.1,  0.1,  0.1, 0.45,  0.5, 0.45,  0.5,  0.5,  0.3) /* Torso */
     , (43486, 18,  2, 85,  0.5,  270,  162,  189,  251,   89,   89,   89,   89,    0, 2, 0.23, 0.33, 0.35, 0.35, 0.35, 0.35,    0,    0,  0.1,    0,    0,  0.1) /* Arm */
     , (43486, 19,  2,  0,    0,  280,  168,  196,  260,   92,   92,   92,   92,    0, 3,    0,    0, 0.35, 0.35, 0.35, 0.35, 0.45,  0.5, 0.45,  0.5,  0.4,  0.6) /* Leg */
     , (43486, 20,  2, 85, 0.75,  280,  168,  196,  260,   92,   92,   92,   92,    0, 2,  0.1,  0.1,  0.1,  0.1,  0.1,  0.1,    0,    0,    0,    0,    0,    0) /* Claw */
     , (43486, 22, 32, 85,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43486,  1342,   2.02)  /* Weakness Other V */
     , (43486,  1371,   2.02)  /* Frailty Other V */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (43486, 9, 43491,  1, 0, 0, False) /* Create  (43491) for ContainTreasure */
     , (43486, 9,  2411,  1, 0, 0, False) /* Create Ruby (2411) for ContainTreasure */
     , (43486, 9,  4198,  0, 0, 0, False) /* Create Frost Nekode (4198) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (43486,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (43486,  46, 0, 2, 0, 507, 0, 0) /* FinesseWeapons */
     , (43486,  44, 0, 2, 0, 507, 0, 0) /* HeavyWeapons */
     , (43486,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (43486,  45, 0, 2, 0, 507, 0, 0) /* LightWeapons */
     , (43486,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (43486,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (43486,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (43486,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (43486,  41, 0, 2, 0, 507, 0, 0) /* TwoHanded */
     , (43486,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (43486,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
