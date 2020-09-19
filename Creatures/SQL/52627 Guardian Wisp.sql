DELETE FROM `weenie` WHERE `class_Id` = 52627;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52627, 'ace52627-guardianwisp', 10, '2020-07-23 03:34:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52627,   1,      16) /* ItemType - Creature */
     , (52627,   2,      20) /* CreatureType - Wisp */
     , (52627,   6,      -1) /* ItemsCapacity */
     , (52627,   7,      -1) /* ContainersCapacity */
     , (52627,  16,       1) /* ItemUseable - No */
     , (52627,  25,     320) /* Level */
     , (52627,  68,       9) /* TargetingTactic - Random, TopDamager */
     , (52627,  93, 4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (52627, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (52627, 146,       0) /* XpOverride */
     , (52627, 386,       5) /* Overpower */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52627,   1, True ) /* Stuck */
     , (52627, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52627,   1,                5) /* HeartbeatInterval */
     , (52627,   2,                0) /* HeartbeatTimestamp */
     , (52627,   3,              0.4) /* HealthRate */
     , (52627,   4,                5) /* StaminaRate */
     , (52627,   5,                1) /* ManaRate */
     , (52627,  13,                1) /* ArmorModVsSlash */
     , (52627,  14,                1) /* ArmorModVsPierce */
     , (52627,  15,                1) /* ArmorModVsBludgeon */
     , (52627,  16,                1) /* ArmorModVsCold */
     , (52627,  17,                1) /* ArmorModVsFire */
     , (52627,  18,                1) /* ArmorModVsAcid */
     , (52627,  19,                1) /* ArmorModVsElectric */
     , (52627,  31,               35) /* VisualAwarenessRange */
     , (52627,  34,                1) /* PowerupTime */
     , (52627,  36,                1) /* ChargeSpeed */
     , (52627,  39, 1.29999995231628) /* DefaultScale */
     , (52627,  64,                1) /* ResistSlash */
     , (52627,  65,                1) /* ResistPierce */
     , (52627,  66,                1) /* ResistBludgeon */
     , (52627,  67,                1) /* ResistFire */
     , (52627,  68,                1) /* ResistCold */
     , (52627,  69,                1) /* ResistAcid */
     , (52627,  70,                1) /* ResistElectric */
     , (52627,  80,                3) /* AiUseMagicDelay */
     , (52627, 104,               10) /* ObviousRadarRange */
     , (52627, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52627,   1, 'Guardian Wisp') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52627,  1,  33557068) /* Setup */
     , (52627,  2, 150995087) /* MotionTable */
     , (52627,  3, 536870985) /* SoundTable */
     , (52627,  4, 805306398) /* CombatTable */
     , (52627,  8, 100671683) /* Icon */
     , (52627, 22, 872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52627, 8040, 3007905855, 190.1796, 167.9812, 117.8532, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0xB349003F [190.179600 167.981200 117.853200] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (52627,   1,  50, 0, 0) /* Strength */
     , (52627,   2,  50, 0, 0) /* Endurance */
     , (52627,   3,  50, 0, 0) /* Quickness */
     , (52627,   4,  50, 0, 0) /* Coordination */
     , (52627,   5,  50, 0, 0) /* Focus */
     , (52627,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52627,   1,     0, 0, 0, 20200) /* MaxHealth */
     , (52627,   3,    50, 0, 0, 50) /* MaxStamina */
     , (52627,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (52627,  0,  8, 20,  0.5,   20,   20,   20,   20,  200,   16,   16,    4,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (52627, 16, 64,  0,    0,   20,   20,   20,   20,  200,   16,   16,    4,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (52627, 17, 64,  5, 0.75,   20,   20,   20,   20,  200,   16,   16,    4,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (52627, 21, 64,  0,    0,   10,   10,   10,   10,  100,    8,    8,    2,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (52627,  4423,   2.02)  /* Incantation of Flame Arc */
     , (52627,  4473,   2.02)  /* Incantation of Acid Vulnerability Other */
     , (52627,  4481,   2.02)  /* Incantation of Fire Vulnerability Other */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (52627, 9,  3938,  0, 0, 0, False) /* Create Frost Morning Star (3938) for ContainTreasure */
     , (52627, 9, 37363,  1, 0, 0, False) /* Create Quill of Infliction (37363) for ContainTreasure */
     , (52627, 9, 37365,  1, 0, 0, False) /* Create Quill of Benevolence (37365) for ContainTreasure */
     , (52627, 9, 37211,  0, 0, 0, False) /* Create Olthoi Koujia Sollerets (37211) for ContainTreasure */
     , (52627, 9,  7771,  0, 0, 0, False) /* Create Naginata (7771) for ContainTreasure */
     , (52627, 9, 37360,  1, 0, 0, False) /* Create Ink of Conveyance (37360) for ContainTreasure */
     , (52627, 9,   273, 4092, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (52627,  31, 0, 2, 0, 435, 0, 0) /* CreatureMagic */
     , (52627,  46, 0, 2, 0, 628, 0, 0) /* FinesseWeapons */
     , (52627,  44, 0, 2, 0, 628, 0, 0) /* HeavyWeapons */
     , (52627,  33, 0, 2, 0, 435, 0, 0) /* LifeMagic */
     , (52627,  45, 0, 2, 0, 628, 0, 0) /* LightWeapons */
     , (52627,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (52627,  16, 0, 2, 0, 435, 0, 0) /* ManaConversion */
     , (52627,  6, 0, 2, 0, 627, 0, 0) /* MeleeDefense */
     , (52627,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (52627,  41, 0, 2, 0, 628, 0, 0) /* TwoHanded */
     , (52627,  43, 0, 2, 0, 435, 0, 0) /* VoidMagic */
     , (52627,  34, 0, 2, 0, 435, 0, 0) /* WarMagic */;
