DELETE FROM `weenie` WHERE `class_Id` = 52620;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52620, 'ace52620-poisonousbrierwasp', 10, '2020-07-23 03:34:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52620,   1,      16) /* ItemType - Creature */
     , (52620,   2,       9) /* CreatureType - PhyntosWasp */
     , (52620,   3,       2) /* PaletteTemplate - Blue */
     , (52620,   6,      -1) /* ItemsCapacity */
     , (52620,   7,      -1) /* ContainersCapacity */
     , (52620,  16,       1) /* ItemUseable - No */
     , (52620,  25,     265) /* Level */
     , (52620,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (52620,  93, 4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (52620, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (52620, 146, 2500000) /* XpOverride */
     , (52620, 386,      10) /* Overpower */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52620,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52620,   1,                5) /* HeartbeatInterval */
     , (52620,   2,                0) /* HeartbeatTimestamp */
     , (52620,   3,            0.067) /* HealthRate */
     , (52620,   4,              0.5) /* StaminaRate */
     , (52620,   5,                2) /* ManaRate */
     , (52620,  12,              0.5) /* Shade */
     , (52620,  13,                1) /* ArmorModVsSlash */
     , (52620,  14,                1) /* ArmorModVsPierce */
     , (52620,  15,                1) /* ArmorModVsBludgeon */
     , (52620,  16,                1) /* ArmorModVsCold */
     , (52620,  17,                1) /* ArmorModVsFire */
     , (52620,  18,                1) /* ArmorModVsAcid */
     , (52620,  19,                1) /* ArmorModVsElectric */
     , (52620,  31,               10) /* VisualAwarenessRange */
     , (52620,  34,              1.8) /* PowerupTime */
     , (52620,  36,                1) /* ChargeSpeed */
     , (52620,  39, 1.60000002384186) /* DefaultScale */
     , (52620,  64,                1) /* ResistSlash */
     , (52620,  65,                1) /* ResistPierce */
     , (52620,  66,                1) /* ResistBludgeon */
     , (52620,  67,                1) /* ResistFire */
     , (52620,  68,                1) /* ResistCold */
     , (52620,  69,                1) /* ResistAcid */
     , (52620,  70,                1) /* ResistElectric */
     , (52620,  80,                3) /* AiUseMagicDelay */
     , (52620, 104,               10) /* ObviousRadarRange */
     , (52620, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52620,   1, 'Poisonous Brier Wasp') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52620,  1,  33558817) /* Setup */
     , (52620,  2, 150995303) /* MotionTable */
     , (52620,  3, 536870926) /* SoundTable */
     , (52620,  4, 805306385) /* CombatTable */
     , (52620,  6,  67115262) /* PaletteBase */
     , (52620,  7, 268436836) /* ClothingBase */
     , (52620,  8, 100667450) /* Icon */
     , (52620, 22, 872415266) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52620, 8040, 3024617519, 123.6981, 147.3609, 112.016, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xB448002F [123.698100 147.360900 112.016000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (52620,   1,  50, 0, 0) /* Strength */
     , (52620,   2,  50, 0, 0) /* Endurance */
     , (52620,   3,  50, 0, 0) /* Quickness */
     , (52620,   4,  50, 0, 0) /* Coordination */
     , (52620,   5,  50, 0, 0) /* Focus */
     , (52620,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52620,   1,     0, 0, 0, 8200) /* MaxHealth */
     , (52620,   3,    50, 0, 0, 50) /* MaxStamina */
     , (52620,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (52620,  0,  2,  4,  0.5,   20,   16,   16,   10,    4,    9,    4,   12,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (52620, 16,  4,  0,    0,   20,   16,   16,   10,    4,    9,    4,   12,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (52620, 17,  1,  5, 0.75,   20,   16,   16,   10,    4,    9,    4,   12,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (52620, 21,  4,  0,    0,   10,    8,    8,    5,    2,    5,    2,    6,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (52620,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (52620,  46, 0, 2, 0, 700, 0, 0) /* FinesseWeapons */
     , (52620,  44, 0, 2, 0, 700, 0, 0) /* HeavyWeapons */
     , (52620,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (52620,  45, 0, 2, 0, 700, 0, 0) /* LightWeapons */
     , (52620,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (52620,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (52620,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (52620,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (52620,  41, 0, 2, 0, 700, 0, 0) /* TwoHanded */
     , (52620,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (52620,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
