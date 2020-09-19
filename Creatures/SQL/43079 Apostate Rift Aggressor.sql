DELETE FROM `weenie` WHERE `class_Id` = 43079;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43079, 'ace43079-apostateriftaggressor', 10, '2020-07-23 03:33:49') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43079,   1,    16) /* ItemType - Creature */
     , (43079,   2,    19) /* CreatureType - Virindi */
     , (43079,   3,    61) /* PaletteTemplate - White */
     , (43079,   6,    -1) /* ItemsCapacity */
     , (43079,   7,    -1) /* ContainersCapacity */
     , (43079,  16,     1) /* ItemUseable - No */
     , (43079,  25,    80) /* Level */
     , (43079,  68,     3) /* TargetingTactic - Random, Focused */
     , (43079,  93,  3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (43079, 133,     4) /* ShowableOnRadar - ShowAlways */
     , (43079, 146, 30000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43079,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43079,   1,   5) /* HeartbeatInterval */
     , (43079,   2,   0) /* HeartbeatTimestamp */
     , (43079,   3, 0.6) /* HealthRate */
     , (43079,   4, 0.5) /* StaminaRate */
     , (43079,   5,   2) /* ManaRate */
     , (43079,  12, 0.5) /* Shade */
     , (43079,  13,   1) /* ArmorModVsSlash */
     , (43079,  14,   1) /* ArmorModVsPierce */
     , (43079,  15,   1) /* ArmorModVsBludgeon */
     , (43079,  16,   1) /* ArmorModVsCold */
     , (43079,  17,   1) /* ArmorModVsFire */
     , (43079,  18,   1) /* ArmorModVsAcid */
     , (43079,  19,   1) /* ArmorModVsElectric */
     , (43079,  31,  18) /* VisualAwarenessRange */
     , (43079,  34,   1) /* PowerupTime */
     , (43079,  36,   1) /* ChargeSpeed */
     , (43079,  39, 1.5) /* DefaultScale */
     , (43079,  64,   1) /* ResistSlash */
     , (43079,  65,   1) /* ResistPierce */
     , (43079,  66,   1) /* ResistBludgeon */
     , (43079,  67,   1) /* ResistFire */
     , (43079,  68,   1) /* ResistCold */
     , (43079,  69,   1) /* ResistAcid */
     , (43079,  70,   1) /* ResistElectric */
     , (43079,  80,   3) /* AiUseMagicDelay */
     , (43079, 104,  10) /* ObviousRadarRange */
     , (43079, 122,   2) /* AiAcquireHealth */
     , (43079, 125,   1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43079,   1, 'Apostate Rift Aggressor') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43079,  1,  33557097) /* Setup */
     , (43079,  2, 150995087) /* MotionTable */
     , (43079,  3, 536871001) /* SoundTable */
     , (43079,  4, 805306381) /* CombatTable */
     , (43079,  7, 268435649) /* ClothingBase */
     , (43079,  8, 100671702) /* Icon */
     , (43079, 22, 872415375) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43079, 8040, 2515075100, 83.7903, 87.06007, 73.2625, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x95E9001C [83.790300 87.060070 73.262500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43079,   1,  50, 0, 0) /* Strength */
     , (43079,   2,  50, 0, 0) /* Endurance */
     , (43079,   3,  50, 0, 0) /* Quickness */
     , (43079,   4,  50, 0, 0) /* Coordination */
     , (43079,   5,  50, 0, 0) /* Focus */
     , (43079,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43079,   1,     0, 0, 0, 110) /* MaxHealth */
     , (43079,   3,    50, 0, 0, 50) /* MaxStamina */
     , (43079,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (43079,  0,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (43079,  1,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (43079,  2,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (43079,  3,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (43079,  4,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (43079,  5,  1, 15, 0.75,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (43079, 17,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (43079,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (43079,  46, 0, 2, 0, 280, 0, 0) /* FinesseWeapons */
     , (43079,  44, 0, 2, 0, 280, 0, 0) /* HeavyWeapons */
     , (43079,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (43079,  45, 0, 2, 0, 280, 0, 0) /* LightWeapons */
     , (43079,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (43079,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (43079,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (43079,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (43079,  41, 0, 2, 0, 280, 0, 0) /* TwoHanded */
     , (43079,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (43079,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
