DELETE FROM `weenie` WHERE `class_Id` = 51977;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51977, 'ace51977-suppressionrift', 10, '2020-07-23 03:33:59') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51977,   1,      16) /* ItemType - Creature */
     , (51977,   2,      19) /* CreatureType - Virindi */
     , (51977,   3,      61) /* PaletteTemplate - White */
     , (51977,   6,      -1) /* ItemsCapacity */
     , (51977,   7,      -1) /* ContainersCapacity */
     , (51977,  16,       1) /* ItemUseable - No */
     , (51977,  25,     250) /* Level */
     , (51977,  68,       3) /* TargetingTactic - Random, Focused */
     , (51977,  93,    3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (51977, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (51977, 146, 2000000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51977,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51977,   1,   5) /* HeartbeatInterval */
     , (51977,   2,   0) /* HeartbeatTimestamp */
     , (51977,   3, 0.6) /* HealthRate */
     , (51977,   4, 0.5) /* StaminaRate */
     , (51977,   5,   2) /* ManaRate */
     , (51977,  12, 0.5) /* Shade */
     , (51977,  13,   1) /* ArmorModVsSlash */
     , (51977,  14,   1) /* ArmorModVsPierce */
     , (51977,  15,   1) /* ArmorModVsBludgeon */
     , (51977,  16,   1) /* ArmorModVsCold */
     , (51977,  17,   1) /* ArmorModVsFire */
     , (51977,  18,   1) /* ArmorModVsAcid */
     , (51977,  19,   1) /* ArmorModVsElectric */
     , (51977,  31,  18) /* VisualAwarenessRange */
     , (51977,  34,   1) /* PowerupTime */
     , (51977,  36,   1) /* ChargeSpeed */
     , (51977,  39, 1.5) /* DefaultScale */
     , (51977,  64,   1) /* ResistSlash */
     , (51977,  65,   1) /* ResistPierce */
     , (51977,  66,   1) /* ResistBludgeon */
     , (51977,  67,   1) /* ResistFire */
     , (51977,  68,   1) /* ResistCold */
     , (51977,  69,   1) /* ResistAcid */
     , (51977,  70,   1) /* ResistElectric */
     , (51977,  80,   3) /* AiUseMagicDelay */
     , (51977, 104,  10) /* ObviousRadarRange */
     , (51977, 122,   2) /* AiAcquireHealth */
     , (51977, 125,   1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51977,   1, 'Suppression Rift') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51977,  1,  33561231) /* Setup */
     , (51977,  2, 150995087) /* MotionTable */
     , (51977,  3, 536871001) /* SoundTable */
     , (51977,  4, 805306381) /* CombatTable */
     , (51977,  7, 268435649) /* ClothingBase */
     , (51977,  8, 100671702) /* Icon */
     , (51977, 22, 872415375) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51977, 8040, 1498677537, 10, -99.33334, -41.9925, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x59540121 [10.000000 -99.333340 -41.992500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51977,   1,  50, 0, 0) /* Strength */
     , (51977,   2,  50, 0, 0) /* Endurance */
     , (51977,   3,  50, 0, 0) /* Quickness */
     , (51977,   4,  50, 0, 0) /* Coordination */
     , (51977,   5,  50, 0, 0) /* Focus */
     , (51977,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51977,   1,     0, 0, 0, 10000) /* MaxHealth */
     , (51977,   3,    50, 0, 0, 50) /* MaxStamina */
     , (51977,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (51977,  0,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (51977,  1,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (51977,  2,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (51977,  3,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (51977,  4,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (51977,  5,  1, 15, 0.75,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (51977, 17,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51977,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (51977,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (51977,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (51977,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (51977,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (51977,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (51977,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (51977,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (51977,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (51977,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (51977,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (51977,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
