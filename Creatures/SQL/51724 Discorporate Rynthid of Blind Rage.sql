DELETE FROM `weenie` WHERE `class_Id` = 51724;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51724, 'ace51724-discorporaterynthidofblindrage', 10, '2020-07-23 03:33:58') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51724,   1,      16) /* ItemType - Creature */
     , (51724,   2,      19) /* CreatureType - Virindi */
     , (51724,   3,      61) /* PaletteTemplate - White */
     , (51724,   6,      -1) /* ItemsCapacity */
     , (51724,   7,      -1) /* ContainersCapacity */
     , (51724,  16,       1) /* ItemUseable - No */
     , (51724,  25,     200) /* Level */
     , (51724,  68,       3) /* TargetingTactic - Random, Focused */
     , (51724,  93, 4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (51724, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (51724, 146, 1100000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51724,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51724,   1,   5) /* HeartbeatInterval */
     , (51724,   2,   0) /* HeartbeatTimestamp */
     , (51724,   3, 0.6) /* HealthRate */
     , (51724,   4, 0.5) /* StaminaRate */
     , (51724,   5,   2) /* ManaRate */
     , (51724,  12, 0.5) /* Shade */
     , (51724,  13,   1) /* ArmorModVsSlash */
     , (51724,  14,   1) /* ArmorModVsPierce */
     , (51724,  15,   1) /* ArmorModVsBludgeon */
     , (51724,  16,   1) /* ArmorModVsCold */
     , (51724,  17,   1) /* ArmorModVsFire */
     , (51724,  18,   1) /* ArmorModVsAcid */
     , (51724,  19,   1) /* ArmorModVsElectric */
     , (51724,  31,  18) /* VisualAwarenessRange */
     , (51724,  34,   1) /* PowerupTime */
     , (51724,  36,   1) /* ChargeSpeed */
     , (51724,  64,   1) /* ResistSlash */
     , (51724,  65,   1) /* ResistPierce */
     , (51724,  66,   1) /* ResistBludgeon */
     , (51724,  67,   1) /* ResistFire */
     , (51724,  68,   1) /* ResistCold */
     , (51724,  69,   1) /* ResistAcid */
     , (51724,  70,   1) /* ResistElectric */
     , (51724,  77,   1) /* PhysicsScriptIntensity */
     , (51724,  80,   3) /* AiUseMagicDelay */
     , (51724, 104,  10) /* ObviousRadarRange */
     , (51724, 122,   2) /* AiAcquireHealth */
     , (51724, 125,   1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51724,   1, 'Discorporate Rynthid of Blind Rage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51724,  1,  33561550) /* Setup */
     , (51724,  2, 150995487) /* MotionTable */
     , (51724,  3, 536870930) /* SoundTable */
     , (51724,  4, 805306381) /* CombatTable */
     , (51724,  6,  67111346) /* PaletteBase */
     , (51724,  7, 268435649) /* ClothingBase */
     , (51724,  8, 100667943) /* Icon */
     , (51724, 22, 872415443) /* PhysicsEffectTable */
     , (51724, 30,        84) /* PhysicsScript - BreatheFlame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51724, 8040, 758186021, 111.819, 110.2934, 132.029, -0.6344998, 0, 0, -0.772923) /* PCAPRecordedLocation */
/* @teleloc 0x2D310025 [111.819000 110.293400 132.029000] -0.634500 0.000000 0.000000 -0.772923 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51724,   1,  50, 0, 0) /* Strength */
     , (51724,   2,  50, 0, 0) /* Endurance */
     , (51724,   3,  50, 0, 0) /* Quickness */
     , (51724,   4,  50, 0, 0) /* Coordination */
     , (51724,   5,  50, 0, 0) /* Focus */
     , (51724,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51724,   1,     0, 0, 0, 100) /* MaxHealth */
     , (51724,   3,    50, 0, 0, 50) /* MaxStamina */
     , (51724,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (51724,  0,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (51724,  1,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (51724,  2,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (51724,  3,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (51724,  4,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (51724,  5,  1, 15, 0.75,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (51724, 17,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51724,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (51724,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (51724,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (51724,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (51724,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (51724,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (51724,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (51724,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (51724,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (51724,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (51724,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (51724,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
