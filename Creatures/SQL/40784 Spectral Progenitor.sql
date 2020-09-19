DELETE FROM `weenie` WHERE `class_Id` = 40784;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40784, 'ace40784-spectralprogenitor', 10, '2020-07-23 03:33:44') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40784,   1,      16) /* ItemType - Creature */
     , (40784,   2,      20) /* CreatureType - Wisp */
     , (40784,   6,      -1) /* ItemsCapacity */
     , (40784,   7,      -1) /* ContainersCapacity */
     , (40784,  16,       1) /* ItemUseable - No */
     , (40784,  25,     135) /* Level */
     , (40784,  68,       9) /* TargetingTactic - Random, TopDamager */
     , (40784,  93, 4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (40784, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (40784, 146,  250000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40784,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40784,   1,   5) /* HeartbeatInterval */
     , (40784,   2,   0) /* HeartbeatTimestamp */
     , (40784,   3, 0.4) /* HealthRate */
     , (40784,   4,   5) /* StaminaRate */
     , (40784,   5,   1) /* ManaRate */
     , (40784,  13,   1) /* ArmorModVsSlash */
     , (40784,  14,   1) /* ArmorModVsPierce */
     , (40784,  15,   1) /* ArmorModVsBludgeon */
     , (40784,  16,   1) /* ArmorModVsCold */
     , (40784,  17,   1) /* ArmorModVsFire */
     , (40784,  18,   1) /* ArmorModVsAcid */
     , (40784,  19,   1) /* ArmorModVsElectric */
     , (40784,  31,  35) /* VisualAwarenessRange */
     , (40784,  34,   1) /* PowerupTime */
     , (40784,  36,   1) /* ChargeSpeed */
     , (40784,  64,   1) /* ResistSlash */
     , (40784,  65,   1) /* ResistPierce */
     , (40784,  66,   1) /* ResistBludgeon */
     , (40784,  67,   1) /* ResistFire */
     , (40784,  68,   1) /* ResistCold */
     , (40784,  69,   1) /* ResistAcid */
     , (40784,  70,   1) /* ResistElectric */
     , (40784,  80,   3) /* AiUseMagicDelay */
     , (40784, 104,  10) /* ObviousRadarRange */
     , (40784, 125,   1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40784,   1, 'Spectral Progenitor') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40784, 1,  33558820) /* Setup */
     , (40784, 2, 150995087) /* MotionTable */
     , (40784, 3, 536870985) /* SoundTable */
     , (40784, 4, 805306398) /* CombatTable */
     , (40784, 8, 100671683) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40784, 8040, 778830586, -207.0451, 86.94022, -17.595, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x2E6C02FA [-207.045100 86.940220 -17.595000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40784,   1, 200, 0, 0) /* Strength */
     , (40784,   2, 200, 0, 0) /* Endurance */
     , (40784,   3, 220, 0, 0) /* Quickness */
     , (40784,   4, 150, 0, 0) /* Coordination */
     , (40784,   5, 370, 0, 0) /* Focus */
     , (40784,   6, 370, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40784,   1,  3020, 0, 0, 3120) /* MaxHealth */
     , (40784,   3,  2020, 0, 0, 2220) /* MaxStamina */
     , (40784,   5,  1200, 0, 0, 1570) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (40784,  0,  8, 20,  0.5,   20,   20,   20,   20,  200,   16,   16,    4,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (40784, 16, 64,  0,    0,   20,   20,   20,   20,  200,   16,   16,    4,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (40784, 17, 64,  5, 0.75,   20,   20,   20,   20,  200,   16,   16,    4,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (40784, 21, 64,  0,    0,   10,   10,   10,   10,  100,    8,    8,    2,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40784,  2128,   2.02)  /* Ilservian's Flame */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (40784, 9, 41039,  0, 0, 0, False) /* Create Flaming Assagai (41039) for ContainTreasure */
     , (40784, 9,  2424,  1, 0, 0, False) /* Create Peridot (2424) for ContainTreasure */
     , (40784, 9, 30561,  0, 0, 0, False) /* Create Dolabra (30561) for ContainTreasure */
     , (40784, 9, 40796,  1, 0, 0, False) /* Create  (40796) for ContainTreasure */
     , (40784, 9, 40100,  1, 0, 0, False) /* Create  (40100) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (40784,  31, 0, 2, 0, 335, 0, 0) /* CreatureMagic */
     , (40784,  46, 0, 2, 0, 450, 0, 0) /* FinesseWeapons */
     , (40784,  44, 0, 2, 0, 450, 0, 0) /* HeavyWeapons */
     , (40784,  33, 0, 2, 0, 335, 0, 0) /* LifeMagic */
     , (40784,  45, 0, 2, 0, 450, 0, 0) /* LightWeapons */
     , (40784,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (40784,  16, 0, 2, 0, 335, 0, 0) /* ManaConversion */
     , (40784,  6, 0, 2, 0, 306, 0, 0) /* MeleeDefense */
     , (40784,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (40784,  41, 0, 2, 0, 450, 0, 0) /* TwoHanded */
     , (40784,  43, 0, 2, 0, 335, 0, 0) /* VoidMagic */
     , (40784,  34, 0, 2, 0, 335, 0, 0) /* WarMagic */;
