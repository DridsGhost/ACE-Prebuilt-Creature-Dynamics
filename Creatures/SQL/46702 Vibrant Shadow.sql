DELETE FROM `weenie` WHERE `class_Id` = 46702;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46702, 'ace46702-vibrantshadow', 10, '2020-07-23 03:33:55') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46702,   1,      16) /* ItemType - Creature */
     , (46702,   2,      22) /* CreatureType - Shadow */
     , (46702,   3,      39) /* PaletteTemplate - Black */
     , (46702,   6,      -1) /* ItemsCapacity */
     , (46702,   7,      -1) /* ContainersCapacity */
     , (46702,  16,       1) /* ItemUseable - No */
     , (46702,  25,     280) /* Level */
     , (46702,  68,       3) /* TargetingTactic - Random, Focused */
     , (46702,  93, 4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (46702, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (46702, 146,       0) /* XpOverride */
     , (46702, 307,      15) /* DamageRating */
     , (46702, 308,      20) /* DamageResistRating */
     , (46702, 315,      20) /* CritResistRating */
     , (46702, 316,      20) /* CritDamageResistRating */
     , (46702, 386,       5) /* Overpower */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46702,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46702,   1,   5) /* HeartbeatInterval */
     , (46702,   2,   0) /* HeartbeatTimestamp */
     , (46702,   3, 0.6) /* HealthRate */
     , (46702,   4, 2.5) /* StaminaRate */
     , (46702,   5,   1) /* ManaRate */
     , (46702,  12, 0.5) /* Shade */
     , (46702,  13,   1) /* ArmorModVsSlash */
     , (46702,  14,   1) /* ArmorModVsPierce */
     , (46702,  15,   1) /* ArmorModVsBludgeon */
     , (46702,  16,   1) /* ArmorModVsCold */
     , (46702,  17,   1) /* ArmorModVsFire */
     , (46702,  18,   1) /* ArmorModVsAcid */
     , (46702,  19,   1) /* ArmorModVsElectric */
     , (46702,  31,  30) /* VisualAwarenessRange */
     , (46702,  34, 1.1) /* PowerupTime */
     , (46702,  36,   1) /* ChargeSpeed */
     , (46702,  64,   1) /* ResistSlash */
     , (46702,  65,   1) /* ResistPierce */
     , (46702,  66,   1) /* ResistBludgeon */
     , (46702,  67,   1) /* ResistFire */
     , (46702,  68,   1) /* ResistCold */
     , (46702,  69,   1) /* ResistAcid */
     , (46702,  70,   1) /* ResistElectric */
     , (46702,  76, 0.5) /* Translucency */
     , (46702,  80,   3) /* AiUseMagicDelay */
     , (46702, 104,  10) /* ObviousRadarRange */
     , (46702, 122,   5) /* AiAcquireHealth */
     , (46702, 125,   1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46702,   1, 'Vibrant Shadow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46702,  1,  33556251) /* Setup */
     , (46702,  2, 150995091) /* MotionTable */
     , (46702,  3, 536870914) /* SoundTable */
     , (46702,  4, 805306368) /* CombatTable */
     , (46702,  6,  67108990) /* PaletteBase */
     , (46702,  7, 268435632) /* ClothingBase */
     , (46702,  8, 100670398) /* Icon */
     , (46702, 22, 872415331) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46702, 8040, 1499529483, 21.06272, -98.55578, 0.004999995, 0.6409969, 0, 0, 0.7675435) /* PCAPRecordedLocation */
/* @teleloc 0x5961010B [21.062720 -98.555780 0.005000] 0.640997 0.000000 0.000000 0.767544 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46702,   1, 350, 0, 0) /* Strength */
     , (46702,   2, 350, 0, 0) /* Endurance */
     , (46702,   3, 320, 0, 0) /* Quickness */
     , (46702,   4, 380, 0, 0) /* Coordination */
     , (46702,   5, 480, 0, 0) /* Focus */
     , (46702,   6, 480, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46702,   1,  9500, 0, 0, 9675) /* MaxHealth */
     , (46702,   3,  6250, 0, 0, 6600) /* MaxStamina */
     , (46702,   5,  3900, 0, 0, 4380) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (46702,  0,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (46702,  1,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (46702,  2,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (46702,  3,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (46702,  4,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (46702,  5,  4, 20, 0.75,   90,   90,   58,   69,   34,   90,   40,   58,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (46702,  6,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (46702,  7,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (46702,  8,  4, 25, 0.75,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46702, 2, 46703,  1, 0, 0, False) /* Create  (46703) for Wield */
     , (46702, 2, 46707,  1, 0, 0, False) /* Create Corrupted Aegis (46707) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (46702,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (46702,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (46702,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (46702,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (46702,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (46702,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (46702,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (46702,  6, 0, 2, 0, 542, 0, 0) /* MeleeDefense */
     , (46702,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (46702,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (46702,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (46702,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
