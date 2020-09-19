DELETE FROM `weenie` WHERE `class_Id` = 36112;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36112, 'ace36112-aunherbalist', 10, '2020-07-23 03:33:35') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36112,   1,   16) /* ItemType - Creature */
     , (36112,   2,   57) /* CreatureType - AunTumerok */
     , (36112,   3,    8) /* PaletteTemplate - Green */
     , (36112,   6,   -1) /* ItemsCapacity */
     , (36112,   7,   -1) /* ContainersCapacity */
     , (36112,  16,   32) /* ItemUseable - Remote */
     , (36112,  25,   95) /* Level */
     , (36112,  68,    5) /* TargetingTactic - Random, LastDamager */
     , (36112,  93, 1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36112, 133,    2) /* ShowableOnRadar - ShowMovement */
     , (36112, 146,    0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36112,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36112,   1,                5) /* HeartbeatInterval */
     , (36112,   2,                0) /* HeartbeatTimestamp */
     , (36112,   3,              0.5) /* HealthRate */
     , (36112,   4,              0.5) /* StaminaRate */
     , (36112,   5,                2) /* ManaRate */
     , (36112,  12,              0.5) /* Shade */
     , (36112,  13,                1) /* ArmorModVsSlash */
     , (36112,  14,                1) /* ArmorModVsPierce */
     , (36112,  15,                1) /* ArmorModVsBludgeon */
     , (36112,  16,                1) /* ArmorModVsCold */
     , (36112,  17,                1) /* ArmorModVsFire */
     , (36112,  18,                1) /* ArmorModVsAcid */
     , (36112,  19,                1) /* ArmorModVsElectric */
     , (36112,  31,               16) /* VisualAwarenessRange */
     , (36112,  34,                1) /* PowerupTime */
     , (36112,  36,                1) /* ChargeSpeed */
     , (36112,  39, 1.39999997615814) /* DefaultScale */
     , (36112,  54,                2) /* UseRadius */
     , (36112,  64,                1) /* ResistSlash */
     , (36112,  65,                1) /* ResistPierce */
     , (36112,  66,                1) /* ResistBludgeon */
     , (36112,  67,                1) /* ResistFire */
     , (36112,  68,                1) /* ResistCold */
     , (36112,  69,                1) /* ResistAcid */
     , (36112,  70,                1) /* ResistElectric */
     , (36112,  80,                3) /* AiUseMagicDelay */
     , (36112, 104,               10) /* ObviousRadarRange */
     , (36112, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36112,   1, 'Aun Herbalist') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36112,  1,  33557175) /* Setup */
     , (36112,  2, 150995136) /* MotionTable */
     , (36112,  3, 536870931) /* SoundTable */
     , (36112,  4, 805306380) /* CombatTable */
     , (36112,  6,  67113280) /* PaletteBase */
     , (36112,  7, 268436193) /* ClothingBase */
     , (36112,  8, 100671756) /* Icon */
     , (36112, 22, 872415270) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36112, 8040, 415367198, 80.37899, 137.8999, 93.30875, 0.1760902, 0, 0, -0.984374) /* PCAPRecordedLocation */
/* @teleloc 0x18C2001E [80.378990 137.899900 93.308750] 0.176090 0.000000 0.000000 -0.984374 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36112,   1,  50, 0, 0) /* Strength */
     , (36112,   2,  50, 0, 0) /* Endurance */
     , (36112,   3,  50, 0, 0) /* Quickness */
     , (36112,   4,  50, 0, 0) /* Coordination */
     , (36112,   5,  50, 0, 0) /* Focus */
     , (36112,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36112,   1,     0, 0, 0, 425) /* MaxHealth */
     , (36112,   3,    50, 0, 0, 50) /* MaxStamina */
     , (36112,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (36112,  0,  4,  0,    0,   95,   95,   95,   95,   95,   95,   95,   95,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (36112,  1,  4,  0,    0,   95,   95,   95,   95,   95,   95,   95,   95,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (36112,  2,  4,  0,    0,   95,   95,   95,   95,   95,   95,   95,   95,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (36112,  3,  4,  0,    0,   95,   95,   95,   95,   95,   95,   95,   95,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (36112,  4,  4,  0,    0,   95,   95,   95,   95,   95,   95,   95,   95,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (36112,  5,  4,  5, 0.75,   95,   95,   95,   95,   95,   95,   95,   95,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (36112,  6,  4,  0,    0,   95,   95,   95,   95,   95,   95,   95,   95,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (36112,  7,  4,  0,    0,   95,   95,   95,   95,   95,   95,   95,   95,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (36112,  8,  4,  5, 0.75,   95,   95,   95,   95,   95,   95,   95,   95,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (36112, 2, 11971,  1, 0, 0, False) /* Create Buadren (11971) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36112,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (36112,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (36112,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (36112,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (36112,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (36112,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (36112,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (36112,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (36112,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (36112,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (36112,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (36112,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
