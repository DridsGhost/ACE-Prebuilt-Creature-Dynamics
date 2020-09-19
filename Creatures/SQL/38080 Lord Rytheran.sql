DELETE FROM `weenie` WHERE `class_Id` = 38080;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38080, 'ace38080-lordrytheran', 10, '2020-07-23 03:33:38') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38080,   1,      16) /* ItemType - Creature */
     , (38080,   2,      14) /* CreatureType - Undead */
     , (38080,   6,      -1) /* ItemsCapacity */
     , (38080,   7,      -1) /* ContainersCapacity */
     , (38080,  16,      32) /* ItemUseable - Remote */
     , (38080,  25,     680) /* Level */
     , (38080,  68,       3) /* TargetingTactic - Random, Focused */
     , (38080,  93, 4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (38080,  95,       8) /* RadarBlipColor - Yellow */
     , (38080, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (38080, 146,       0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38080,   1, True ) /* Stuck */
     , (38080, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38080,   1,                5) /* HeartbeatInterval */
     , (38080,   2,                0) /* HeartbeatTimestamp */
     , (38080,   3,              0.1) /* HealthRate */
     , (38080,   4,                5) /* StaminaRate */
     , (38080,   5,                2) /* ManaRate */
     , (38080,  13,                1) /* ArmorModVsSlash */
     , (38080,  14,                1) /* ArmorModVsPierce */
     , (38080,  15,                1) /* ArmorModVsBludgeon */
     , (38080,  16,                1) /* ArmorModVsCold */
     , (38080,  17,                1) /* ArmorModVsFire */
     , (38080,  18,                1) /* ArmorModVsAcid */
     , (38080,  19,                1) /* ArmorModVsElectric */
     , (38080,  31,               18) /* VisualAwarenessRange */
     , (38080,  34,                2) /* PowerupTime */
     , (38080,  36,                1) /* ChargeSpeed */
     , (38080,  39, 1.29999995231628) /* DefaultScale */
     , (38080,  54,                3) /* UseRadius */
     , (38080,  64,                1) /* ResistSlash */
     , (38080,  65,                1) /* ResistPierce */
     , (38080,  66,                1) /* ResistBludgeon */
     , (38080,  67,                1) /* ResistFire */
     , (38080,  68,                1) /* ResistCold */
     , (38080,  69,                1) /* ResistAcid */
     , (38080,  70,                1) /* ResistElectric */
     , (38080,  80,                3) /* AiUseMagicDelay */
     , (38080, 104,               10) /* ObviousRadarRange */
     , (38080, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38080,   1, 'Lord Rytheran') /* Name */
     , (38080,   5, 'Lord of Menilesh') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38080, 1,  33560277) /* Setup */
     , (38080, 2, 150994967) /* MotionTable */
     , (38080, 3, 536870934) /* SoundTable */
     , (38080, 4, 805306368) /* CombatTable */
     , (38080, 6,  67108990) /* PaletteBase */
     , (38080, 8, 100667942) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38080, 8040, 15139465, 90, -79.2411, 48.00975, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00E70289 [90.000000 -79.241100 48.009750] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38080,   1,  50, 0, 0) /* Strength */
     , (38080,   2,  50, 0, 0) /* Endurance */
     , (38080,   3,  50, 0, 0) /* Quickness */
     , (38080,   4,  50, 0, 0) /* Coordination */
     , (38080,   5,  50, 0, 0) /* Focus */
     , (38080,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38080,   1,     0, 0, 0, 100250) /* MaxHealth */
     , (38080,   3,    50, 0, 0, 50) /* MaxStamina */
     , (38080,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (38080,  0,  4,  0,    0,   20,   38080,    3,    3,    2,   10,    3,    9,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (38080,  1,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (38080,  2,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (38080,  3,  4,  0,    0,   20,   38080,    3,    3,    2,   10,    3,    9,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (38080,  4,  4,  0,    0,   20,   38080,    3,    3,    2,   10,    3,    9,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (38080,  5,  4,  5, 0.75,   20,   38080,    3,    3,    2,   10,    3,    9,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (38080,  6,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (38080,  7,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (38080,  8,  4,  5, 0.75,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (38080,  2699,   2.02)  /* Auroric Whip */
     , (38080,  4433,   2.02)  /* Incantation of Acid Stream */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (38080, 9, 43032,  0, 0, 0, False) /* Create  (43032) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (38080,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (38080,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (38080,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (38080,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (38080,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (38080,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (38080,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (38080,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (38080,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (38080,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (38080,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (38080,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
