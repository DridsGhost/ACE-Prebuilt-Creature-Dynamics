DELETE FROM `weenie` WHERE `class_Id` = 47047;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47047, 'ace47047-abductingcrystal', 10, '2020-07-23 03:33:55') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47047,   1,      16) /* ItemType - Creature */
     , (47047,   2,      47) /* CreatureType - Crystal */
     , (47047,   3,      13) /* PaletteTemplate - Purple */
     , (47047,   6,      -1) /* ItemsCapacity */
     , (47047,   7,      -1) /* ContainersCapacity */
     , (47047,  16,       1) /* ItemUseable - No */
     , (47047,  25,     200) /* Level */
     , (47047,  68,       5) /* TargetingTactic - Random, LastDamager */
     , (47047,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (47047, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (47047, 146, 1100000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47047,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47047,   1,   5) /* HeartbeatInterval */
     , (47047,   2,   0) /* HeartbeatTimestamp */
     , (47047,   3,   8) /* HealthRate */
     , (47047,   4,   5) /* StaminaRate */
     , (47047,   5,   2) /* ManaRate */
     , (47047,  12, 0.5) /* Shade */
     , (47047,  13,   1) /* ArmorModVsSlash */
     , (47047,  14,   1) /* ArmorModVsPierce */
     , (47047,  15,   1) /* ArmorModVsBludgeon */
     , (47047,  16,   1) /* ArmorModVsCold */
     , (47047,  17,   1) /* ArmorModVsFire */
     , (47047,  18,   1) /* ArmorModVsAcid */
     , (47047,  19,   1) /* ArmorModVsElectric */
     , (47047,  31,  12) /* VisualAwarenessRange */
     , (47047,  36,   1) /* ChargeSpeed */
     , (47047,  64,   1) /* ResistSlash */
     , (47047,  65,   1) /* ResistPierce */
     , (47047,  66,   1) /* ResistBludgeon */
     , (47047,  67,   1) /* ResistFire */
     , (47047,  68,   1) /* ResistCold */
     , (47047,  69,   1) /* ResistAcid */
     , (47047,  70,   1) /* ResistElectric */
     , (47047,  80,   2) /* AiUseMagicDelay */
     , (47047, 104,  10) /* ObviousRadarRange */
     , (47047, 122,   2) /* AiAcquireHealth */
     , (47047, 125,   0) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47047,   1, 'Abducting Crystal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47047,  1,  33558690) /* Setup */
     , (47047,  2, 150995290) /* MotionTable */
     , (47047,  3, 536871001) /* SoundTable */
     , (47047,  4, 805306407) /* CombatTable */
     , (47047,  6,  67113876) /* PaletteBase */
     , (47047,  7, 268435859) /* ClothingBase */
     , (47047,  8, 100676420) /* Icon */
     , (47047, 22, 872415389) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47047, 8040, 1482031581, 139.987, -82.2878, -24.00334, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x585601DD [139.987000 -82.287800 -24.003340] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (47047,   1, 500, 0, 0) /* Strength */
     , (47047,   2,   1, 0, 0) /* Endurance */
     , (47047,   3,   1, 0, 0) /* Quickness */
     , (47047,   4,   1, 0, 0) /* Coordination */
     , (47047,   5, 500, 0, 0) /* Focus */
     , (47047,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (47047,   1, 10001, 0, 0, 10001) /* MaxHealth */
     , (47047,   3,     0, 0, 0, 1) /* MaxStamina */
     , (47047,   5,     0, 0, 0, 500) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (47047,  0,  4, 90, 0.75,  300,  420,  330,  300,  450,  600,  420,  300,    0, 1,  0.5,  0.2,    0,  0.5,  0.2,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (47047, 10,  4,  0,    0,  300,  420,  330,  300,  450,  600,  420,  300,    0, 2,  0.2,  0.4,  0.5,  0.2,  0.4,  0.5,    0,    0,    0,    0,    0,    0) /* FrontLeg */
     , (47047, 12,  4, 90, 0.75,  300,  420,  330,  300,  450,  600,  420,  300,    0, 3,    0,    0, 0.25,    0,    0, 0.25,    0,    0,    0,    0,    0,    0) /* FrontFoot */
     , (47047, 13,  4,  0,    0,  300,  420,  330,  300,  450,  600,  420,  300,    0, 2,    0,    0,    0,    0,    0,    0,  0.3,  0.4,  0.5,  0.3,  0.4,  0.5) /* RearLeg */
     , (47047, 15,  4, 90, 0.75,  300,  420,  330,  300,  450,  600,  420,  300,    0, 3,    0,    0,    0,    0,    0,    0,    0,    0, 0.25,    0,    0, 0.25) /* RearFoot */
     , (47047, 16,  4,  0,    0,  300,  420,  330,  300,  450,  600,  420,  300,    0, 2,  0.3,  0.4, 0.25,  0.3,  0.4, 0.25,  0.6,  0.5, 0.25,  0.6,  0.5, 0.25) /* Torso */
     , (47047, 17,  4, 90, 0.75,  300,  420,  330,  300,  450,  600,  420,  300,    0, 2,    0,    0,    0,    0,    0,    0,  0.1,  0.1,    0,  0.1,  0.1,    0) /* Tail */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (47047,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (47047,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (47047,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (47047,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (47047,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (47047,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (47047,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (47047,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (47047,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (47047,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (47047,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (47047,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
