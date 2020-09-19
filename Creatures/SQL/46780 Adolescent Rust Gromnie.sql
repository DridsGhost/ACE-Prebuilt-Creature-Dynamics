DELETE FROM `weenie` WHERE `class_Id` = 46780;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46780, 'ace46780-adolescentrustgromnie', 10, '2020-07-23 03:33:55') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46780,   1,      16) /* ItemType - Creature */
     , (46780,   2,      15) /* CreatureType - Gromnie */
     , (46780,   3,       3) /* PaletteTemplate - BluePurple */
     , (46780,   6,      -1) /* ItemsCapacity */
     , (46780,   7,      -1) /* ContainersCapacity */
     , (46780,  16,       1) /* ItemUseable - No */
     , (46780,  25,     200) /* Level */
     , (46780,  68,       3) /* TargetingTactic - Random, Focused */
     , (46780,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46780, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (46780, 146, 1100000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46780,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46780,   1,   5) /* HeartbeatInterval */
     , (46780,   2,   0) /* HeartbeatTimestamp */
     , (46780,   3, 0.7) /* HealthRate */
     , (46780,   4,   5) /* StaminaRate */
     , (46780,   5,   2) /* ManaRate */
     , (46780,  12,   0) /* Shade */
     , (46780,  13,   1) /* ArmorModVsSlash */
     , (46780,  14,   1) /* ArmorModVsPierce */
     , (46780,  15,   1) /* ArmorModVsBludgeon */
     , (46780,  16,   1) /* ArmorModVsCold */
     , (46780,  17,   1) /* ArmorModVsFire */
     , (46780,  18,   1) /* ArmorModVsAcid */
     , (46780,  19,   1) /* ArmorModVsElectric */
     , (46780,  31,  25) /* VisualAwarenessRange */
     , (46780,  34, 1.2) /* PowerupTime */
     , (46780,  36,   1) /* ChargeSpeed */
     , (46780,  39, 1.5) /* DefaultScale */
     , (46780,  64,   1) /* ResistSlash */
     , (46780,  65,   1) /* ResistPierce */
     , (46780,  66,   1) /* ResistBludgeon */
     , (46780,  67,   1) /* ResistFire */
     , (46780,  68,   1) /* ResistCold */
     , (46780,  69,   1) /* ResistAcid */
     , (46780,  70,   1) /* ResistElectric */
     , (46780,  77,   1) /* PhysicsScriptIntensity */
     , (46780, 104,  10) /* ObviousRadarRange */
     , (46780, 125,   1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46780,   1, 'Adolescent Rust Gromnie') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46780,  1,  33561501) /* Setup */
     , (46780,  2, 150994971) /* MotionTable */
     , (46780,  3, 536870921) /* SoundTable */
     , (46780,  4, 805306386) /* CombatTable */
     , (46780,  6,  67109307) /* PaletteBase */
     , (46780,  7, 268435631) /* ClothingBase */
     , (46780,  8, 100667938) /* Icon */
     , (46780, 22, 872415260) /* PhysicsEffectTable */
     , (46780, 30,        85) /* PhysicsScript - BreatheFrost */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46780, 8040, 4162716887, 18.2391, 93.179, 4.474999, -0.6914502, 0, 0, 0.7224241) /* PCAPRecordedLocation */
/* @teleloc 0xF81E04D7 [18.239100 93.179000 4.474999] -0.691450 0.000000 0.000000 0.722424 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46780,   1,  50, 0, 0) /* Strength */
     , (46780,   2,  50, 0, 0) /* Endurance */
     , (46780,   3,  50, 0, 0) /* Quickness */
     , (46780,   4,  50, 0, 0) /* Coordination */
     , (46780,   5,  50, 0, 0) /* Focus */
     , (46780,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46780,   1,     0, 0, 0, 5200) /* MaxHealth */
     , (46780,   3,    50, 0, 0, 50) /* MaxStamina */
     , (46780,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (46780,  0,  2, 20, 0.75,  100,  100,  100,  100,   11,   11,   11,   11,    0, 1, 0.44,  0.3,    0, 0.44,    0,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (46780,  1,  4,  0,    0,  135,  135,  135,  135,   15,   15,   15,   15,    0, 2, 0.33, 0.17,    0, 0.33, 0.17,    0, 0.33, 0.17,    0, 0.33, 0.17,    0) /* Chest */
     , (46780,  2,  4,  0,    0,  105,  105,  105,  105,   12,   12,   12,   12,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0,    0,    0,    0, 0.17,    0) /* Abdomen */
     , (46780,  3,  4,  0,    0,  100,  100,  100,  100,   11,   11,   11,   11,    0, 1, 0.13, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.17,    0, 0.23, 0.03,    0) /* UpperArm */
     , (46780,  4,  4,  0,    0,   90,   90,   90,   90,   10,   10,   10,   10,    0, 2,    0,  0.2,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (46780,  5,  4, 25, 0.75,   90,   90,   90,   90,   10,   10,   10,   10,    0, 20,    0,  0.1,    0,    0,  0.2,    0,    0,    0,    0,    0,  0.2,    0) /* Hand */
     , (46780,  6,  4,  0,    0,   95,   95,   95,   95,   10,   10,   10,   10,    0, 3,    0, 0.03, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18, 0.44, 0.13, 0.18) /* UpperLeg */
     , (46780,  7,  4,  0,    0,   95,   95,   95,   95,   10,   10,   10,   10,    0, 3,    0,    0,  0.6,    0,    0,  0.6, 0.44,  0.2,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (46780,  8,  4, 20, 0.75,   65,   65,   65,   65,    7,    7,    7,    7,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0, 0.03, 0.22,    0,    0, 0.22) /* Foot */
     , (46780,  9,  2, 25,  0.5,   50,   50,   50,   50,    6,    6,    6,    6,    0, 1,  0.1,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Horn */
     , (46780, 22, 64, 30,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (46780,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (46780,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (46780,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (46780,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (46780,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (46780,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (46780,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (46780,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (46780,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (46780,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (46780,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (46780,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
