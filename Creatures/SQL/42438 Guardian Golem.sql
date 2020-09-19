DELETE FROM `weenie` WHERE `class_Id` = 42438;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42438, 'ace42438-guardiangolem', 10, '2020-07-23 03:33:48') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42438,   1,      16) /* ItemType - Creature */
     , (42438,   2,      13) /* CreatureType - Golem */
     , (42438,   3,      61) /* PaletteTemplate - White */
     , (42438,   6,      -1) /* ItemsCapacity */
     , (42438,   7,      -1) /* ContainersCapacity */
     , (42438,  16,       1) /* ItemUseable - No */
     , (42438,  25,     115) /* Level */
     , (42438,  68,       9) /* TargetingTactic - Random, TopDamager */
     , (42438,  93, 4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (42438, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (42438, 146,  125000) /* XpOverride */
     , (42438, 307,       2) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42438,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42438,   1,                 5) /* HeartbeatInterval */
     , (42438,   2,                 0) /* HeartbeatTimestamp */
     , (42438,   3,               0.9) /* HealthRate */
     , (42438,   4,               0.5) /* StaminaRate */
     , (42438,   5,                 2) /* ManaRate */
     , (42438,  12,               0.5) /* Shade */
     , (42438,  13,                 1) /* ArmorModVsSlash */
     , (42438,  14,                 1) /* ArmorModVsPierce */
     , (42438,  15,                 1) /* ArmorModVsBludgeon */
     , (42438,  16,                 1) /* ArmorModVsCold */
     , (42438,  17,                 1) /* ArmorModVsFire */
     , (42438,  18,                 1) /* ArmorModVsAcid */
     , (42438,  19,                 1) /* ArmorModVsElectric */
     , (42438,  31,                17) /* VisualAwarenessRange */
     , (42438,  34,               2.3) /* PowerupTime */
     , (42438,  64,                 1) /* ResistSlash */
     , (42438,  65,                 1) /* ResistPierce */
     , (42438,  66,                 1) /* ResistBludgeon */
     , (42438,  67,                 1) /* ResistFire */
     , (42438,  68,                 1) /* ResistCold */
     , (42438,  69,                 1) /* ResistAcid */
     , (42438,  70,                 1) /* ResistElectric */
     , (42438,  76, 0.300000011920929) /* Translucency */
     , (42438,  80,                 3) /* AiUseMagicDelay */
     , (42438, 104,                10) /* ObviousRadarRange */
     , (42438, 122,                 2) /* AiAcquireHealth */
     , (42438, 125,                 1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42438,   1, 'Guardian Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42438,  1,  33556439) /* Setup */
     , (42438,  2, 150995073) /* MotionTable */
     , (42438,  3, 536870933) /* SoundTable */
     , (42438,  4, 805306376) /* CombatTable */
     , (42438,  6,  67112808) /* PaletteBase */
     , (42438,  7, 268435983) /* ClothingBase */
     , (42438,  8, 100667940) /* Icon */
     , (42438, 22, 872415322) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42438, 8040, 3155231042, 51.5672, 116.188, 240.01, 0.003382751, 0, 0, -0.9999943) /* PCAPRecordedLocation */
/* @teleloc 0xBC110142 [51.567200 116.188000 240.010000] 0.003383 0.000000 0.000000 -0.999994 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42438,   1, 260, 0, 0) /* Strength */
     , (42438,   2, 260, 0, 0) /* Endurance */
     , (42438,   3, 160, 0, 0) /* Quickness */
     , (42438,   4, 160, 0, 0) /* Coordination */
     , (42438,   5, 160, 0, 0) /* Focus */
     , (42438,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42438,   1,   430, 0, 0, 560) /* MaxHealth */
     , (42438,   3,   220, 0, 0, 480) /* MaxStamina */
     , (42438,   5,   275, 0, 0, 435) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (42438,  0,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (42438,  1,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (42438,  2,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (42438,  3,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (42438,  4,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (42438,  5,  4, 90, 0.75,  350,  277,  315,  350,  294,  294,  294,  294,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (42438,  6,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (42438,  7,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (42438,  8,  4, 90, 0.75,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (42438,  31, 0, 2, 0, 210, 0, 0) /* CreatureMagic */
     , (42438,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (42438,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (42438,  33, 0, 2, 0, 210, 0, 0) /* LifeMagic */
     , (42438,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (42438,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (42438,  16, 0, 2, 0, 210, 0, 0) /* ManaConversion */
     , (42438,  6, 0, 2, 0, 251, 0, 0) /* MeleeDefense */
     , (42438,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (42438,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (42438,  43, 0, 2, 0, 210, 0, 0) /* VoidMagic */
     , (42438,  34, 0, 2, 0, 210, 0, 0) /* WarMagic */;
