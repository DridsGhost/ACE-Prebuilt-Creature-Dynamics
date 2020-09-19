DELETE FROM `weenie` WHERE `class_Id` = 45747;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45747, 'ace45747-firecrystal', 10, '2020-07-23 03:33:53') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45747,   1,      16) /* ItemType - Creature */
     , (45747,   2,      47) /* CreatureType - Crystal */
     , (45747,   3,      13) /* PaletteTemplate - Purple */
     , (45747,   6,      -1) /* ItemsCapacity */
     , (45747,   7,      -1) /* ContainersCapacity */
     , (45747,  16,       1) /* ItemUseable - No */
     , (45747,  25,     200) /* Level */
     , (45747,  68,       5) /* TargetingTactic - Random, LastDamager */
     , (45747,  93,    3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (45747, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (45747, 146, 1100000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45747,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45747,   1,   5) /* HeartbeatInterval */
     , (45747,   2,   0) /* HeartbeatTimestamp */
     , (45747,   3,   8) /* HealthRate */
     , (45747,   4,   5) /* StaminaRate */
     , (45747,   5,   2) /* ManaRate */
     , (45747,  12, 0.5) /* Shade */
     , (45747,  13,   1) /* ArmorModVsSlash */
     , (45747,  14,   1) /* ArmorModVsPierce */
     , (45747,  15,   1) /* ArmorModVsBludgeon */
     , (45747,  16,   1) /* ArmorModVsCold */
     , (45747,  17,   1) /* ArmorModVsFire */
     , (45747,  18,   1) /* ArmorModVsAcid */
     , (45747,  19,   1) /* ArmorModVsElectric */
     , (45747,  31,  12) /* VisualAwarenessRange */
     , (45747,  36,   1) /* ChargeSpeed */
     , (45747,  39, 1.5) /* DefaultScale */
     , (45747,  64,   1) /* ResistSlash */
     , (45747,  65,   1) /* ResistPierce */
     , (45747,  66,   1) /* ResistBludgeon */
     , (45747,  67,   1) /* ResistFire */
     , (45747,  68,   1) /* ResistCold */
     , (45747,  69,   1) /* ResistAcid */
     , (45747,  70,   1) /* ResistElectric */
     , (45747,  80,   2) /* AiUseMagicDelay */
     , (45747, 104,  10) /* ObviousRadarRange */
     , (45747, 122,   2) /* AiAcquireHealth */
     , (45747, 125,   0) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45747,   1, 'Fire Crystal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45747,  1,  33556224) /* Setup */
     , (45747,  2, 150995095) /* MotionTable */
     , (45747,  3, 536871001) /* SoundTable */
     , (45747,  4, 805306407) /* CombatTable */
     , (45747,  6,  67111919) /* PaletteBase */
     , (45747,  7, 268435859) /* ClothingBase */
     , (45747,  8, 100670283) /* Icon */
     , (45747, 22, 872415347) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45747, 8040, 1466892847, 29.99862, -90.0145, 12.38601, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x576F022F [29.998620 -90.014500 12.386010] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45747,   1, 300, 0, 0) /* Strength */
     , (45747,   2, 300, 0, 0) /* Endurance */
     , (45747,   3, 150, 0, 0) /* Quickness */
     , (45747,   4, 300, 0, 0) /* Coordination */
     , (45747,   5, 350, 0, 0) /* Focus */
     , (45747,   6, 350, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45747,   1,  2850, 0, 0, 3000) /* MaxHealth */
     , (45747,   3,   500, 0, 0, 800) /* MaxStamina */
     , (45747,   5,  1000, 0, 0, 1350) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (45747,  0,  4, 90, 0.75,  300,  420,  330,  300,  450,  600,  420,  300,    0, 1,  0.5,  0.2,    0,  0.5,  0.2,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (45747, 10,  4,  0,    0,  300,  420,  330,  300,  450,  600,  420,  300,    0, 2,  0.2,  0.4,  0.5,  0.2,  0.4,  0.5,    0,    0,    0,    0,    0,    0) /* FrontLeg */
     , (45747, 12,  4, 90, 0.75,  300,  420,  330,  300,  450,  600,  420,  300,    0, 3,    0,    0, 0.25,    0,    0, 0.25,    0,    0,    0,    0,    0,    0) /* FrontFoot */
     , (45747, 13,  4,  0,    0,  300,  420,  330,  300,  450,  600,  420,  300,    0, 2,    0,    0,    0,    0,    0,    0,  0.3,  0.4,  0.5,  0.3,  0.4,  0.5) /* RearLeg */
     , (45747, 15,  4, 90, 0.75,  300,  420,  330,  300,  450,  600,  420,  300,    0, 3,    0,    0,    0,    0,    0,    0,    0,    0, 0.25,    0,    0, 0.25) /* RearFoot */
     , (45747, 16,  4,  0,    0,  300,  420,  330,  300,  450,  600,  420,  300,    0, 2,  0.3,  0.4, 0.25,  0.3,  0.4, 0.25,  0.6,  0.5, 0.25,  0.6,  0.5, 0.25) /* Torso */
     , (45747, 17,  4, 90, 0.75,  300,  420,  330,  300,  450,  600,  420,  300,    0, 2,    0,    0,    0,    0,    0,    0,  0.1,  0.1,    0,  0.1,  0.1,    0) /* Tail */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (45747,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (45747,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (45747,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (45747,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (45747,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (45747,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (45747,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (45747,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (45747,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (45747,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (45747,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (45747,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
