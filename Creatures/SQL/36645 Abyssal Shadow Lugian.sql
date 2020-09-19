DELETE FROM `weenie` WHERE `class_Id` = 36645;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36645, 'ace36645-abyssalshadowlugian', 10, '2020-07-23 03:33:35') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36645,   1,      16) /* ItemType - Creature */
     , (36645,   2,      22) /* CreatureType - Shadow */
     , (36645,   3,      39) /* PaletteTemplate - Black */
     , (36645,   6,      -1) /* ItemsCapacity */
     , (36645,   7,      -1) /* ContainersCapacity */
     , (36645,  16,       1) /* ItemUseable - No */
     , (36645,  25,     135) /* Level */
     , (36645,  68,       3) /* TargetingTactic - Random, Focused */
     , (36645,  93, 4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (36645, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (36645, 146,  250000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36645,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36645,   1,                5) /* HeartbeatInterval */
     , (36645,   2,                0) /* HeartbeatTimestamp */
     , (36645,   3,              0.6) /* HealthRate */
     , (36645,   4,              2.5) /* StaminaRate */
     , (36645,   5,                1) /* ManaRate */
     , (36645,  12,              0.5) /* Shade */
     , (36645,  13,                1) /* ArmorModVsSlash */
     , (36645,  14,                1) /* ArmorModVsPierce */
     , (36645,  15,                1) /* ArmorModVsBludgeon */
     , (36645,  16,                1) /* ArmorModVsCold */
     , (36645,  17,                1) /* ArmorModVsFire */
     , (36645,  18,                1) /* ArmorModVsAcid */
     , (36645,  19,                1) /* ArmorModVsElectric */
     , (36645,  31,               30) /* VisualAwarenessRange */
     , (36645,  34,              1.1) /* PowerupTime */
     , (36645,  36,                1) /* ChargeSpeed */
     , (36645,  39, 1.10000002384186) /* DefaultScale */
     , (36645,  64,                1) /* ResistSlash */
     , (36645,  65,                1) /* ResistPierce */
     , (36645,  66,                1) /* ResistBludgeon */
     , (36645,  67,                1) /* ResistFire */
     , (36645,  68,                1) /* ResistCold */
     , (36645,  69,                1) /* ResistAcid */
     , (36645,  70,                1) /* ResistElectric */
     , (36645,  76,              0.5) /* Translucency */
     , (36645,  80,                3) /* AiUseMagicDelay */
     , (36645, 104,               10) /* ObviousRadarRange */
     , (36645, 122,                5) /* AiAcquireHealth */
     , (36645, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36645,   1, 'Abyssal Shadow Lugian') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36645,  1,  33557003) /* Setup */
     , (36645,  2, 150995423) /* MotionTable */
     , (36645,  3, 536870922) /* SoundTable */
     , (36645,  4, 805306368) /* CombatTable */
     , (36645,  6,  67113158) /* PaletteBase */
     , (36645,  7, 268435632) /* ClothingBase */
     , (36645,  8, 100677374) /* Icon */
     , (36645, 22, 872415262) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36645, 8040, 10420708, 108.161, -210.693, -11.989, -0.8509457, 0, 0, -0.5252538) /* PCAPRecordedLocation */
/* @teleloc 0x009F01E4 [108.161000 -210.693000 -11.989000] -0.850946 0.000000 0.000000 -0.525254 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36645,   1,  50, 0, 0) /* Strength */
     , (36645,   2,  50, 0, 0) /* Endurance */
     , (36645,   3,  50, 0, 0) /* Quickness */
     , (36645,   4,  50, 0, 0) /* Coordination */
     , (36645,   5,  50, 0, 0) /* Focus */
     , (36645,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36645,   1,     0, 0, 0, 755) /* MaxHealth */
     , (36645,   3,    50, 0, 0, 50) /* MaxStamina */
     , (36645,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (36645,  0,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (36645,  1,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (36645,  2,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (36645,  3,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (36645,  4,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (36645,  5,  4, 20, 0.75,   90,   90,   58,   69,   34,   90,   40,   58,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (36645,  6,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (36645,  7,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (36645,  8,  4, 25, 0.75,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (36645, 2, 31033,  1, 0, 0, False) /* Create Rock (31033) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36645,  31, 0, 2, 0, 203, 0, 0) /* CreatureMagic */
     , (36645,  46, 0, 2, 0, 475, 0, 0) /* FinesseWeapons */
     , (36645,  44, 0, 2, 0, 475, 0, 0) /* HeavyWeapons */
     , (36645,  33, 0, 2, 0, 203, 0, 0) /* LifeMagic */
     , (36645,  45, 0, 2, 0, 475, 0, 0) /* LightWeapons */
     , (36645,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (36645,  16, 0, 2, 0, 203, 0, 0) /* ManaConversion */
     , (36645,  6, 0, 2, 0, 468, 0, 0) /* MeleeDefense */
     , (36645,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (36645,  41, 0, 2, 0, 475, 0, 0) /* TwoHanded */
     , (36645,  43, 0, 2, 0, 203, 0, 0) /* VoidMagic */
     , (36645,  34, 0, 2, 0, 203, 0, 0) /* WarMagic */;
