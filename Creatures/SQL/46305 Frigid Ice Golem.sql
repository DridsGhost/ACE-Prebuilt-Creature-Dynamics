DELETE FROM `weenie` WHERE `class_Id` = 46305;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46305, 'ace46305-frigidicegolem', 10, '2020-07-23 03:33:54') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46305,   1,      16) /* ItemType - Creature */
     , (46305,   2,      13) /* CreatureType - Golem */
     , (46305,   3,      61) /* PaletteTemplate - White */
     , (46305,   6,      -1) /* ItemsCapacity */
     , (46305,   7,      -1) /* ContainersCapacity */
     , (46305,  16,       1) /* ItemUseable - No */
     , (46305,  25,     200) /* Level */
     , (46305,  68,       9) /* TargetingTactic - Random, TopDamager */
     , (46305,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46305, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (46305, 146, 1100000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46305,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46305,   1,                 5) /* HeartbeatInterval */
     , (46305,   2,                 0) /* HeartbeatTimestamp */
     , (46305,   3,               0.9) /* HealthRate */
     , (46305,   4,               0.5) /* StaminaRate */
     , (46305,   5,                 2) /* ManaRate */
     , (46305,  12,               0.5) /* Shade */
     , (46305,  13,                 1) /* ArmorModVsSlash */
     , (46305,  14,                 1) /* ArmorModVsPierce */
     , (46305,  15,                 1) /* ArmorModVsBludgeon */
     , (46305,  16,                 1) /* ArmorModVsCold */
     , (46305,  17,                 1) /* ArmorModVsFire */
     , (46305,  18,                 1) /* ArmorModVsAcid */
     , (46305,  19,                 1) /* ArmorModVsElectric */
     , (46305,  31,                17) /* VisualAwarenessRange */
     , (46305,  34,               2.3) /* PowerupTime */
     , (46305,  39,  1.10000002384186) /* DefaultScale */
     , (46305,  64,                 1) /* ResistSlash */
     , (46305,  65,                 1) /* ResistPierce */
     , (46305,  66,                 1) /* ResistBludgeon */
     , (46305,  67,                 1) /* ResistFire */
     , (46305,  68,                 1) /* ResistCold */
     , (46305,  69,                 1) /* ResistAcid */
     , (46305,  70,                 1) /* ResistElectric */
     , (46305,  76, 0.300000011920929) /* Translucency */
     , (46305,  80,                 3) /* AiUseMagicDelay */
     , (46305, 104,                10) /* ObviousRadarRange */
     , (46305, 122,                 2) /* AiAcquireHealth */
     , (46305, 125,                 1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46305,   1, 'Frigid Ice Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46305,  1,  33556439) /* Setup */
     , (46305,  2, 150995073) /* MotionTable */
     , (46305,  3, 536870933) /* SoundTable */
     , (46305,  4, 805306376) /* CombatTable */
     , (46305,  7, 268435983) /* ClothingBase */
     , (46305,  8, 100667940) /* Icon */
     , (46305, 22, 872415322) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46305, 8040, 1481442116, 120, -150, 6.011, 0.714421, 0, 0, -0.699716) /* PCAPRecordedLocation */
/* @teleloc 0x584D0344 [120.000000 -150.000000 6.011000] 0.714421 0.000000 0.000000 -0.699716 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46305,   1,  50, 0, 0) /* Strength */
     , (46305,   2,  50, 0, 0) /* Endurance */
     , (46305,   3,  50, 0, 0) /* Quickness */
     , (46305,   4,  50, 0, 0) /* Coordination */
     , (46305,   5,  50, 0, 0) /* Focus */
     , (46305,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46305,   1,     0, 0, 0, 1810) /* MaxHealth */
     , (46305,   3,    50, 0, 0, 50) /* MaxStamina */
     , (46305,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (46305,  0,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (46305,  1,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (46305,  2,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (46305,  3,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (46305,  4,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (46305,  5,  4, 90, 0.75,  350,  277,  315,  350,  294,  294,  294,  294,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (46305,  6,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (46305,  7,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (46305,  8,  4, 90, 0.75,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (46305,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (46305,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (46305,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (46305,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (46305,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (46305,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (46305,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (46305,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (46305,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (46305,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (46305,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (46305,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
