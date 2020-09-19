DELETE FROM `weenie` WHERE `class_Id` = 51726;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51726, 'ace51726-discorporaterynthidofblindrage', 10, '2020-07-23 03:33:58') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51726,   1,      16) /* ItemType - Creature */
     , (51726,   2,      19) /* CreatureType - Virindi */
     , (51726,   3,      61) /* PaletteTemplate - White */
     , (51726,   6,      -1) /* ItemsCapacity */
     , (51726,   7,      -1) /* ContainersCapacity */
     , (51726,  16,       1) /* ItemUseable - No */
     , (51726,  25,     200) /* Level */
     , (51726,  68,       3) /* TargetingTactic - Random, Focused */
     , (51726,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (51726, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (51726, 146, 1100000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51726,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51726,   1,   5) /* HeartbeatInterval */
     , (51726,   2,   0) /* HeartbeatTimestamp */
     , (51726,   3, 0.6) /* HealthRate */
     , (51726,   4, 0.5) /* StaminaRate */
     , (51726,   5,   2) /* ManaRate */
     , (51726,  12, 0.5) /* Shade */
     , (51726,  13,   1) /* ArmorModVsSlash */
     , (51726,  14,   1) /* ArmorModVsPierce */
     , (51726,  15,   1) /* ArmorModVsBludgeon */
     , (51726,  16,   1) /* ArmorModVsCold */
     , (51726,  17,   1) /* ArmorModVsFire */
     , (51726,  18,   1) /* ArmorModVsAcid */
     , (51726,  19,   1) /* ArmorModVsElectric */
     , (51726,  31,  18) /* VisualAwarenessRange */
     , (51726,  34,   1) /* PowerupTime */
     , (51726,  36,   1) /* ChargeSpeed */
     , (51726,  64,   1) /* ResistSlash */
     , (51726,  65,   1) /* ResistPierce */
     , (51726,  66,   1) /* ResistBludgeon */
     , (51726,  67,   1) /* ResistFire */
     , (51726,  68,   1) /* ResistCold */
     , (51726,  69,   1) /* ResistAcid */
     , (51726,  70,   1) /* ResistElectric */
     , (51726,  77,   1) /* PhysicsScriptIntensity */
     , (51726,  80,   3) /* AiUseMagicDelay */
     , (51726, 104,  10) /* ObviousRadarRange */
     , (51726, 122,   2) /* AiAcquireHealth */
     , (51726, 125,   1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51726,   1, 'Discorporate Rynthid of Blind Rage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51726,  1,  33561550) /* Setup */
     , (51726,  2, 150995487) /* MotionTable */
     , (51726,  3, 536870930) /* SoundTable */
     , (51726,  4, 805306381) /* CombatTable */
     , (51726,  6,  67111346) /* PaletteBase */
     , (51726,  7, 268435649) /* ClothingBase */
     , (51726,  8, 100667943) /* Icon */
     , (51726, 22, 872415443) /* PhysicsEffectTable */
     , (51726, 30,        84) /* PhysicsScript - BreatheFlame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51726, 8040, 758185991, 12.10204, 144.2226, 98.00891, 0.6245938, 0, 0, -0.7809498) /* PCAPRecordedLocation */
/* @teleloc 0x2D310007 [12.102040 144.222600 98.008910] 0.624594 0.000000 0.000000 -0.780950 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51726,   1,  50, 0, 0) /* Strength */
     , (51726,   2,  50, 0, 0) /* Endurance */
     , (51726,   3,  50, 0, 0) /* Quickness */
     , (51726,   4,  50, 0, 0) /* Coordination */
     , (51726,   5,  50, 0, 0) /* Focus */
     , (51726,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51726,   1,     0, 0, 0, 100) /* MaxHealth */
     , (51726,   3,    50, 0, 0, 50) /* MaxStamina */
     , (51726,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (51726,  0,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (51726,  1,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (51726,  2,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (51726,  3,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (51726,  4,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (51726,  5,  1, 15, 0.75,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (51726, 17,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51726,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (51726,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (51726,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (51726,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (51726,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (51726,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (51726,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (51726,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (51726,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (51726,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (51726,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (51726,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
