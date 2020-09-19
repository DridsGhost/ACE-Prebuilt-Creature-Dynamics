DELETE FROM `weenie` WHERE `class_Id` = 42443;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42443, 'ace42443-corrosionwisp', 10, '2020-07-23 03:33:48') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42443,   1,    16) /* ItemType - Creature */
     , (42443,   2,    20) /* CreatureType - Wisp */
     , (42443,   6,    -1) /* ItemsCapacity */
     , (42443,   7,    -1) /* ContainersCapacity */
     , (42443,  16,     1) /* ItemUseable - No */
     , (42443,  25,   100) /* Level */
     , (42443,  68,     9) /* TargetingTactic - Random, TopDamager */
     , (42443,  93,  1032) /* PhysicsState - ReportCollisions, Gravity */
     , (42443, 133,     4) /* ShowableOnRadar - ShowAlways */
     , (42443, 146, 80000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42443,   1, True ) /* Stuck */
     , (42443, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42443,   1,                5) /* HeartbeatInterval */
     , (42443,   2,                0) /* HeartbeatTimestamp */
     , (42443,   3,              0.4) /* HealthRate */
     , (42443,   4,                5) /* StaminaRate */
     , (42443,   5,                1) /* ManaRate */
     , (42443,  13,                1) /* ArmorModVsSlash */
     , (42443,  14,                1) /* ArmorModVsPierce */
     , (42443,  15,                1) /* ArmorModVsBludgeon */
     , (42443,  16,                1) /* ArmorModVsCold */
     , (42443,  17,                1) /* ArmorModVsFire */
     , (42443,  18,                1) /* ArmorModVsAcid */
     , (42443,  19,                1) /* ArmorModVsElectric */
     , (42443,  31,               35) /* VisualAwarenessRange */
     , (42443,  34,                1) /* PowerupTime */
     , (42443,  36,                1) /* ChargeSpeed */
     , (42443,  39, 1.29999995231628) /* DefaultScale */
     , (42443,  64,                1) /* ResistSlash */
     , (42443,  65,                1) /* ResistPierce */
     , (42443,  66,                1) /* ResistBludgeon */
     , (42443,  67,                1) /* ResistFire */
     , (42443,  68,                1) /* ResistCold */
     , (42443,  69,                1) /* ResistAcid */
     , (42443,  70,                1) /* ResistElectric */
     , (42443,  80,                3) /* AiUseMagicDelay */
     , (42443, 104,               10) /* ObviousRadarRange */
     , (42443, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42443,   1, 'Corrosion Wisp') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42443, 1,  33557068) /* Setup */
     , (42443, 2, 150995087) /* MotionTable */
     , (42443, 3, 536870985) /* SoundTable */
     , (42443, 4, 805306398) /* CombatTable */
     , (42443, 8, 100671683) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42443, 8040, 625279022, 142.041, 129.992, 0.006500006, 0.7062593, 0, 0, 0.7079533) /* PCAPRecordedLocation */
/* @teleloc 0x2545002E [142.041000 129.992000 0.006500] 0.706259 0.000000 0.000000 0.707953 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42443,   1,  50, 0, 0) /* Strength */
     , (42443,   2,  50, 0, 0) /* Endurance */
     , (42443,   3,  50, 0, 0) /* Quickness */
     , (42443,   4,  50, 0, 0) /* Coordination */
     , (42443,   5,  50, 0, 0) /* Focus */
     , (42443,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42443,   1,     0, 0, 0, 325) /* MaxHealth */
     , (42443,   3,    50, 0, 0, 50) /* MaxStamina */
     , (42443,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (42443,  0,  8, 20,  0.5,   20,   20,   20,   20,  200,   16,   16,    4,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (42443, 16, 64,  0,    0,   20,   20,   20,   20,  200,   16,   16,    4,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (42443, 17, 64,  5, 0.75,   20,   20,   20,   20,  200,   16,   16,    4,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (42443, 21, 64,  0,    0,   10,   10,   10,   10,  100,    8,    8,    2,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (42443,    62,   2.02)  /* Acid Stream V */
     , (42443,   222,   2.02)  /* Mana Depletion Other V */
     , (42443,  1371,   2.02)  /* Frailty Other V */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (42443, 9,  7940,  1, 0, 0, False) /* Create Empty Flask (7940) for ContainTreasure */
     , (42443, 9,   273, 55, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (42443, 9, 31784,  0, 0, 0, False) /* Create Claw (31784) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (42443,  31, 0, 2, 0, 205, 0, 0) /* CreatureMagic */
     , (42443,  46, 0, 2, 0, 193, 0, 0) /* FinesseWeapons */
     , (42443,  44, 0, 2, 0, 193, 0, 0) /* HeavyWeapons */
     , (42443,  33, 0, 2, 0, 205, 0, 0) /* LifeMagic */
     , (42443,  45, 0, 2, 0, 193, 0, 0) /* LightWeapons */
     , (42443,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (42443,  16, 0, 2, 0, 205, 0, 0) /* ManaConversion */
     , (42443,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (42443,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (42443,  41, 0, 2, 0, 193, 0, 0) /* TwoHanded */
     , (42443,  43, 0, 2, 0, 205, 0, 0) /* VoidMagic */
     , (42443,  34, 0, 2, 0, 205, 0, 0) /* WarMagic */;
