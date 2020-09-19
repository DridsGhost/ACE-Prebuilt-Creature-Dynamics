DELETE FROM `weenie` WHERE `class_Id` = 46306;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46306, 'ace46306-frigidmistgolem', 10, '2020-07-23 03:33:54') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46306,   1,      16) /* ItemType - Creature */
     , (46306,   2,      13) /* CreatureType - Golem */
     , (46306,   3,      61) /* PaletteTemplate - White */
     , (46306,   6,      -1) /* ItemsCapacity */
     , (46306,   7,      -1) /* ContainersCapacity */
     , (46306,  16,       1) /* ItemUseable - No */
     , (46306,  25,     200) /* Level */
     , (46306,  68,       9) /* TargetingTactic - Random, TopDamager */
     , (46306,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46306, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (46306, 146, 1100000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46306,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46306,   1,   5) /* HeartbeatInterval */
     , (46306,   2,   0) /* HeartbeatTimestamp */
     , (46306,   3, 0.9) /* HealthRate */
     , (46306,   4, 0.5) /* StaminaRate */
     , (46306,   5,   2) /* ManaRate */
     , (46306,  12, 0.5) /* Shade */
     , (46306,  13,   1) /* ArmorModVsSlash */
     , (46306,  14,   1) /* ArmorModVsPierce */
     , (46306,  15,   1) /* ArmorModVsBludgeon */
     , (46306,  16,   1) /* ArmorModVsCold */
     , (46306,  17,   1) /* ArmorModVsFire */
     , (46306,  18,   1) /* ArmorModVsAcid */
     , (46306,  19,   1) /* ArmorModVsElectric */
     , (46306,  31,  17) /* VisualAwarenessRange */
     , (46306,  34, 2.3) /* PowerupTime */
     , (46306,  64,   1) /* ResistSlash */
     , (46306,  65,   1) /* ResistPierce */
     , (46306,  66,   1) /* ResistBludgeon */
     , (46306,  67,   1) /* ResistFire */
     , (46306,  68,   1) /* ResistCold */
     , (46306,  69,   1) /* ResistAcid */
     , (46306,  70,   1) /* ResistElectric */
     , (46306,  80,   3) /* AiUseMagicDelay */
     , (46306, 104,  10) /* ObviousRadarRange */
     , (46306, 122,   2) /* AiAcquireHealth */
     , (46306, 125,   1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46306,   1, 'Frigid Mist Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46306,  1,  33556642) /* Setup */
     , (46306,  2, 150995073) /* MotionTable */
     , (46306,  3, 536871066) /* SoundTable */
     , (46306,  4, 805306376) /* CombatTable */
     , (46306,  7, 268435983) /* ClothingBase */
     , (46306,  8, 100667940) /* Icon */
     , (46306, 22, 872415322) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46306, 8040, 1481442094, 105.031, -79.9341, 6.01, -0.7056187, 0, 0, -0.7085917) /* PCAPRecordedLocation */
/* @teleloc 0x584D032E [105.031000 -79.934100 6.010000] -0.705619 0.000000 0.000000 -0.708592 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46306,   1,  50, 0, 0) /* Strength */
     , (46306,   2,  50, 0, 0) /* Endurance */
     , (46306,   3,  50, 0, 0) /* Quickness */
     , (46306,   4,  50, 0, 0) /* Coordination */
     , (46306,   5,  50, 0, 0) /* Focus */
     , (46306,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46306,   1,     0, 0, 0, 2160) /* MaxHealth */
     , (46306,   3,    50, 0, 0, 50) /* MaxStamina */
     , (46306,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (46306,  0,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (46306,  1,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (46306,  2,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (46306,  3,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (46306,  4,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (46306,  5,  4, 90, 0.75,  350,  277,  315,  350,  294,  294,  294,  294,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (46306,  6,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (46306,  7,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (46306,  8,  4, 90, 0.75,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (46306,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (46306,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (46306,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (46306,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (46306,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (46306,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (46306,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (46306,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (46306,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (46306,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (46306,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (46306,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
