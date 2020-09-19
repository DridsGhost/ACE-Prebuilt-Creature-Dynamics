DELETE FROM `weenie` WHERE `class_Id` = 34254;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34254, 'ace34254-feralcarenzi', 10, '2020-07-23 03:33:31') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34254,   1,    16) /* ItemType - Creature */
     , (34254,   2,    55) /* CreatureType - Carenzi */
     , (34254,   3,    21) /* PaletteTemplate - Gold */
     , (34254,   6,    -1) /* ItemsCapacity */
     , (34254,   7,    -1) /* ContainersCapacity */
     , (34254,  16,     1) /* ItemUseable - No */
     , (34254,  25,   100) /* Level */
     , (34254,  68,     5) /* TargetingTactic - Random, LastDamager */
     , (34254,  93,  1032) /* PhysicsState - ReportCollisions, Gravity */
     , (34254, 133,     4) /* ShowableOnRadar - ShowAlways */
     , (34254, 146, 80000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34254,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34254,   1,   5) /* HeartbeatInterval */
     , (34254,   2,   0) /* HeartbeatTimestamp */
     , (34254,   3, 0.4) /* HealthRate */
     , (34254,   4,   5) /* StaminaRate */
     , (34254,   5,   2) /* ManaRate */
     , (34254,  12, 0.5) /* Shade */
     , (34254,  13,   1) /* ArmorModVsSlash */
     , (34254,  14,   1) /* ArmorModVsPierce */
     , (34254,  15,   1) /* ArmorModVsBludgeon */
     , (34254,  16,   1) /* ArmorModVsCold */
     , (34254,  17,   1) /* ArmorModVsFire */
     , (34254,  18,   1) /* ArmorModVsAcid */
     , (34254,  19,   1) /* ArmorModVsElectric */
     , (34254,  31,  14) /* VisualAwarenessRange */
     , (34254,  34,   4) /* PowerupTime */
     , (34254,  36,   1) /* ChargeSpeed */
     , (34254,  39,   2) /* DefaultScale */
     , (34254,  64,   1) /* ResistSlash */
     , (34254,  65,   1) /* ResistPierce */
     , (34254,  66,   1) /* ResistBludgeon */
     , (34254,  67,   1) /* ResistFire */
     , (34254,  68,   1) /* ResistCold */
     , (34254,  69,   1) /* ResistAcid */
     , (34254,  70,   1) /* ResistElectric */
     , (34254, 104,  10) /* ObviousRadarRange */
     , (34254, 125,   1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34254,   1, 'Feral Carenzi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34254,  1,  33557141) /* Setup */
     , (34254,  2, 150995133) /* MotionTable */
     , (34254,  3, 536871035) /* SoundTable */
     , (34254,  4, 805306375) /* CombatTable */
     , (34254,  6,  67113270) /* PaletteBase */
     , (34254,  7, 268436195) /* ClothingBase */
     , (34254,  8, 100671754) /* Icon */
     , (34254, 22, 872415377) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34254, 8040, 42861068, 49.5486, -28.2668, -6, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x028E020C [49.548600 -28.266800 -6.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34254,   1,  50, 0, 0) /* Strength */
     , (34254,   2,  50, 0, 0) /* Endurance */
     , (34254,   3,  50, 0, 0) /* Quickness */
     , (34254,   4,  50, 0, 0) /* Coordination */
     , (34254,   5,  50, 0, 0) /* Focus */
     , (34254,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34254,   1,     0, 0, 0, 410) /* MaxHealth */
     , (34254,   3,    50, 0, 0, 50) /* MaxStamina */
     , (34254,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (34254,  0,  2, 20, 0.75,  120,  108,  144,   96,  120,   72,  120,   72,    0, 2,  0.4,  0.1,    0,  0.4,  0.1,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (34254, 10,  1, 20,  0.3,  100,   90,  120,   80,  100,   60,  100,   60,    0, 3,    0,  0.2,  0.8,    0,  0.2,  0.8,    0,    0,    0,    0,    0,    0) /* FrontLeg */
     , (34254, 13,  1,  0,    0,  100,   90,  120,   80,  100,   60,  100,   60,    0, 3,    0,    0,    0,    0,    0,    0,  0.1,  0.3,  0.7,  0.1,  0.3,  0.7) /* RearLeg */
     , (34254, 16,  1, 20, 0.75,  100,   90,  120,   80,  100,   60,  100,   60,    0, 2,  0.6,  0.7,  0.2,  0.6,  0.7,  0.2,  0.8,  0.6,  0.3,  0.8,  0.6,  0.3) /* Torso */
     , (34254, 17,  1, 20,  0.9,  100,   90,  120,   80,  100,   60,  100,   60,    0, 2,    0,    0,    0,    0,    0,    0,  0.1,  0.1,    0,  0.1,  0.1,    0) /* Tail */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (34254,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (34254,  46, 0, 2, 0, 355, 0, 0) /* FinesseWeapons */
     , (34254,  44, 0, 2, 0, 355, 0, 0) /* HeavyWeapons */
     , (34254,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (34254,  45, 0, 2, 0, 355, 0, 0) /* LightWeapons */
     , (34254,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (34254,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (34254,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (34254,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (34254,  41, 0, 2, 0, 355, 0, 0) /* TwoHanded */
     , (34254,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (34254,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
