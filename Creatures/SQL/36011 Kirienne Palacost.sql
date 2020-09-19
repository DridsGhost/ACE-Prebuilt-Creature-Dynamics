DELETE FROM `weenie` WHERE `class_Id` = 36011;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36011, 'ace36011-kiriennepalacost', 10, '2020-07-23 03:33:34') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36011,   1,      16) /* ItemType - Creature */
     , (36011,   2,      22) /* CreatureType - Shadow */
     , (36011,   3,      39) /* PaletteTemplate - Black */
     , (36011,   6,      -1) /* ItemsCapacity */
     , (36011,   7,      -1) /* ContainersCapacity */
     , (36011,  16,      32) /* ItemUseable - Remote */
     , (36011,  25,     161) /* Level */
     , (36011,  68,       3) /* TargetingTactic - Random, Focused */
     , (36011,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (36011,  95,       8) /* RadarBlipColor - Yellow */
     , (36011, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (36011, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (36011, 146,       0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36011,   1, True ) /* Stuck */
     , (36011,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36011,   1,   5) /* HeartbeatInterval */
     , (36011,   2,   0) /* HeartbeatTimestamp */
     , (36011,   3, 0.6) /* HealthRate */
     , (36011,   4, 2.5) /* StaminaRate */
     , (36011,   5,   1) /* ManaRate */
     , (36011,  12, 0.5) /* Shade */
     , (36011,  13,   1) /* ArmorModVsSlash */
     , (36011,  14,   1) /* ArmorModVsPierce */
     , (36011,  15,   1) /* ArmorModVsBludgeon */
     , (36011,  16,   1) /* ArmorModVsCold */
     , (36011,  17,   1) /* ArmorModVsFire */
     , (36011,  18,   1) /* ArmorModVsAcid */
     , (36011,  19,   1) /* ArmorModVsElectric */
     , (36011,  31,  30) /* VisualAwarenessRange */
     , (36011,  34, 1.1) /* PowerupTime */
     , (36011,  36,   1) /* ChargeSpeed */
     , (36011,  39, 0.5) /* DefaultScale */
     , (36011,  54,   5) /* UseRadius */
     , (36011,  64,   1) /* ResistSlash */
     , (36011,  65,   1) /* ResistPierce */
     , (36011,  66,   1) /* ResistBludgeon */
     , (36011,  67,   1) /* ResistFire */
     , (36011,  68,   1) /* ResistCold */
     , (36011,  69,   1) /* ResistAcid */
     , (36011,  70,   1) /* ResistElectric */
     , (36011,  80,   3) /* AiUseMagicDelay */
     , (36011, 104,  10) /* ObviousRadarRange */
     , (36011, 122,   5) /* AiAcquireHealth */
     , (36011, 125,   1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36011,   1, 'Kirienne Palacost') /* Name */
     , (36011,   5, 'Prodigal Shadow Child') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36011,  1,  33560357) /* Setup */
     , (36011,  2, 150995415) /* MotionTable */
     , (36011,  3, 536870914) /* SoundTable */
     , (36011,  4, 805306368) /* CombatTable */
     , (36011,  7, 268435632) /* ClothingBase */
     , (36011,  8, 100670398) /* Icon */
     , (36011, 22, 872415331) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36011, 8040, 15074333, 190, 0, 0.002499998, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00E6041D [190.000000 0.000000 0.002500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36011,   1,  50, 0, 0) /* Strength */
     , (36011,   2,  50, 0, 0) /* Endurance */
     , (36011,   3,  50, 0, 0) /* Quickness */
     , (36011,   4,  50, 0, 0) /* Coordination */
     , (36011,   5,  50, 0, 0) /* Focus */
     , (36011,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36011,   1,     0, 0, 0, 5000) /* MaxHealth */
     , (36011,   3,    50, 0, 0, 50) /* MaxStamina */
     , (36011,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (36011,  0,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (36011,  1,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (36011,  2,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (36011,  3,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (36011,  4,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (36011,  5,  4, 20, 0.75,   90,   90,   58,   69,   34,   90,   40,   58,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (36011,  6,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (36011,  7,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (36011,  8,  4, 25, 0.75,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36011,  2672,   2.02)  /* Ring of True Pain */
     , (36011,  2673,   2.02)  /* Ring of Unspeakable Agony */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (36011, 9, 35992,  0, 0, 0, False) /* Create  (35992) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36011,  31, 0, 2, 0, 400, 0, 0) /* CreatureMagic */
     , (36011,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (36011,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (36011,  33, 0, 2, 0, 400, 0, 0) /* LifeMagic */
     , (36011,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (36011,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (36011,  16, 0, 2, 0, 400, 0, 0) /* ManaConversion */
     , (36011,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (36011,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (36011,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (36011,  43, 0, 2, 0, 400, 0, 0) /* VoidMagic */
     , (36011,  34, 0, 2, 0, 400, 0, 0) /* WarMagic */;
