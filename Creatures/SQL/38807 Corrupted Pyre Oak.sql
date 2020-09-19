DELETE FROM `weenie` WHERE `class_Id` = 38807;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38807, 'ace38807-corruptedpyreoak', 10, '2020-07-23 03:33:40') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38807,   1,      16) /* ItemType - Creature */
     , (38807,   2,      13) /* CreatureType - Golem */
     , (38807,   3,      61) /* PaletteTemplate - White */
     , (38807,   6,      -1) /* ItemsCapacity */
     , (38807,   7,      -1) /* ContainersCapacity */
     , (38807,  16,       1) /* ItemUseable - No */
     , (38807,  25,     300) /* Level */
     , (38807,  68,       9) /* TargetingTactic - Random, TopDamager */
     , (38807,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (38807, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (38807, 146, 4000000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38807,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38807,   1,   5) /* HeartbeatInterval */
     , (38807,   2,   0) /* HeartbeatTimestamp */
     , (38807,   3, 0.9) /* HealthRate */
     , (38807,   4, 0.5) /* StaminaRate */
     , (38807,   5,   2) /* ManaRate */
     , (38807,  12, 0.5) /* Shade */
     , (38807,  13,   1) /* ArmorModVsSlash */
     , (38807,  14,   1) /* ArmorModVsPierce */
     , (38807,  15,   1) /* ArmorModVsBludgeon */
     , (38807,  16,   1) /* ArmorModVsCold */
     , (38807,  17,   1) /* ArmorModVsFire */
     , (38807,  18,   1) /* ArmorModVsAcid */
     , (38807,  19,   1) /* ArmorModVsElectric */
     , (38807,  31,  17) /* VisualAwarenessRange */
     , (38807,  34, 2.3) /* PowerupTime */
     , (38807,  39,   3) /* DefaultScale */
     , (38807,  64,   1) /* ResistSlash */
     , (38807,  65,   1) /* ResistPierce */
     , (38807,  66,   1) /* ResistBludgeon */
     , (38807,  67,   1) /* ResistFire */
     , (38807,  68,   1) /* ResistCold */
     , (38807,  69,   1) /* ResistAcid */
     , (38807,  70,   1) /* ResistElectric */
     , (38807,  76, 0.5) /* Translucency */
     , (38807,  80,   3) /* AiUseMagicDelay */
     , (38807, 104,  10) /* ObviousRadarRange */
     , (38807, 122,   2) /* AiAcquireHealth */
     , (38807, 125,   1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38807,   1, 'Corrupted Pyre Oak') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38807,  1,  33560678) /* Setup */
     , (38807,  2, 150995073) /* MotionTable */
     , (38807,  3, 536870933) /* SoundTable */
     , (38807,  4, 805306376) /* CombatTable */
     , (38807,  6,  67112776) /* PaletteBase */
     , (38807,  7, 268435983) /* ClothingBase */
     , (38807,  8, 100667940) /* Icon */
     , (38807, 22, 872415327) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38807, 8040, 1194065931, 44.84259, 63.19288, 8.030001, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x472C000B [44.842590 63.192880 8.030001] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38807,   1,  50, 0, 0) /* Strength */
     , (38807,   2,  50, 0, 0) /* Endurance */
     , (38807,   3,  50, 0, 0) /* Quickness */
     , (38807,   4,  50, 0, 0) /* Coordination */
     , (38807,   5,  50, 0, 0) /* Focus */
     , (38807,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38807,   1,     0, 0, 0, 200250) /* MaxHealth */
     , (38807,   3,    50, 0, 0, 50) /* MaxStamina */
     , (38807,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (38807,  0,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (38807,  1,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (38807,  2,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (38807,  3,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (38807,  4,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (38807,  5,  4, 90, 0.75,  350,  277,  315,  350,  294,  294,  294,  294,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (38807,  6,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (38807,  7,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (38807,  8,  4, 90, 0.75,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (38807,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (38807,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (38807,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (38807,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (38807,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (38807,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (38807,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (38807,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (38807,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (38807,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (38807,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (38807,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
