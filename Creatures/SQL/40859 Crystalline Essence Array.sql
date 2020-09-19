DELETE FROM `weenie` WHERE `class_Id` = 40859;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40859, 'ace40859-crystallineessencearray', 10, '2020-07-23 03:33:44') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40859,   1,    16) /* ItemType - Creature */
     , (40859,   2,    47) /* CreatureType - Crystal */
     , (40859,   3,    13) /* PaletteTemplate - Purple */
     , (40859,   6,    -1) /* ItemsCapacity */
     , (40859,   7,    -1) /* ContainersCapacity */
     , (40859,  16,     1) /* ItemUseable - No */
     , (40859,  25,   100) /* Level */
     , (40859,  68,     5) /* TargetingTactic - Random, LastDamager */
     , (40859,  93,  3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (40859, 133,     4) /* ShowableOnRadar - ShowAlways */
     , (40859, 146, 80000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40859,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40859,   1,   5) /* HeartbeatInterval */
     , (40859,   2,   0) /* HeartbeatTimestamp */
     , (40859,   3,   8) /* HealthRate */
     , (40859,   4,   5) /* StaminaRate */
     , (40859,   5,   2) /* ManaRate */
     , (40859,  12, 0.5) /* Shade */
     , (40859,  13,   1) /* ArmorModVsSlash */
     , (40859,  14,   1) /* ArmorModVsPierce */
     , (40859,  15,   1) /* ArmorModVsBludgeon */
     , (40859,  16,   1) /* ArmorModVsCold */
     , (40859,  17,   1) /* ArmorModVsFire */
     , (40859,  18,   1) /* ArmorModVsAcid */
     , (40859,  19,   1) /* ArmorModVsElectric */
     , (40859,  31,  12) /* VisualAwarenessRange */
     , (40859,  36,   1) /* ChargeSpeed */
     , (40859,  39,   2) /* DefaultScale */
     , (40859,  64,   1) /* ResistSlash */
     , (40859,  65,   1) /* ResistPierce */
     , (40859,  66,   1) /* ResistBludgeon */
     , (40859,  67,   1) /* ResistFire */
     , (40859,  68,   1) /* ResistCold */
     , (40859,  69,   1) /* ResistAcid */
     , (40859,  70,   1) /* ResistElectric */
     , (40859,  80,   2) /* AiUseMagicDelay */
     , (40859, 104,  10) /* ObviousRadarRange */
     , (40859, 122,   2) /* AiAcquireHealth */
     , (40859, 125,   0) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40859,   1, 'Crystalline Essence Array') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40859,  1,  33558690) /* Setup */
     , (40859,  2, 150995290) /* MotionTable */
     , (40859,  3, 536871001) /* SoundTable */
     , (40859,  4, 805306407) /* CombatTable */
     , (40859,  6,  67113876) /* PaletteBase */
     , (40859,  7, 268435859) /* ClothingBase */
     , (40859,  8, 100676420) /* Icon */
     , (40859, 22, 872415389) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40859, 8040, 778829825, 19.84386, 23.10855, 56.0676, 0.997334, 0, 0, -0.0729731) /* PCAPRecordedLocation */
/* @teleloc 0x2E6C0001 [19.843860 23.108550 56.067600] 0.997334 0.000000 0.000000 -0.072973 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40859,   1, 100, 0, 0) /* Strength */
     , (40859,   2, 100, 0, 0) /* Endurance */
     , (40859,   3, 100, 0, 0) /* Quickness */
     , (40859,   4, 100, 0, 0) /* Coordination */
     , (40859,   5, 600, 0, 0) /* Focus */
     , (40859,   6, 600, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40859,   1, 40000, 0, 0, 40050) /* MaxHealth */
     , (40859,   3, 10000, 0, 0, 10100) /* MaxStamina */
     , (40859,   5, 30000, 0, 0, 30600) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (40859,  0,  4, 90, 0.75,  300,  420,  330,  300,  450,  600,  420,  300,    0, 1,  0.5,  0.2,    0,  0.5,  0.2,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (40859, 10,  4,  0,    0,  300,  420,  330,  300,  450,  600,  420,  300,    0, 2,  0.2,  0.4,  0.5,  0.2,  0.4,  0.5,    0,    0,    0,    0,    0,    0) /* FrontLeg */
     , (40859, 12,  4, 90, 0.75,  300,  420,  330,  300,  450,  600,  420,  300,    0, 3,    0,    0, 0.25,    0,    0, 0.25,    0,    0,    0,    0,    0,    0) /* FrontFoot */
     , (40859, 13,  4,  0,    0,  300,  420,  330,  300,  450,  600,  420,  300,    0, 2,    0,    0,    0,    0,    0,    0,  0.3,  0.4,  0.5,  0.3,  0.4,  0.5) /* RearLeg */
     , (40859, 15,  4, 90, 0.75,  300,  420,  330,  300,  450,  600,  420,  300,    0, 3,    0,    0,    0,    0,    0,    0,    0,    0, 0.25,    0,    0, 0.25) /* RearFoot */
     , (40859, 16,  4,  0,    0,  300,  420,  330,  300,  450,  600,  420,  300,    0, 2,  0.3,  0.4, 0.25,  0.3,  0.4, 0.25,  0.6,  0.5, 0.25,  0.6,  0.5, 0.25) /* Torso */
     , (40859, 17,  4, 90, 0.75,  300,  420,  330,  300,  450,  600,  420,  300,    0, 2,    0,    0,    0,    0,    0,    0,  0.1,  0.1,    0,  0.1,  0.1,    0) /* Tail */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (40859,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (40859,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (40859,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (40859,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (40859,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (40859,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (40859,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (40859,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (40859,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (40859,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (40859,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (40859,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
