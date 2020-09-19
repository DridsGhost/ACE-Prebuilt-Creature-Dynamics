DELETE FROM `weenie` WHERE `class_Id` = 43262;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43262, 'ace43262-apostatenexusguardian', 10, '2020-07-23 03:33:49') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43262,   1,      16) /* ItemType - Creature */
     , (43262,   2,      19) /* CreatureType - Virindi */
     , (43262,   3,      61) /* PaletteTemplate - White */
     , (43262,   6,      -1) /* ItemsCapacity */
     , (43262,   7,      -1) /* ContainersCapacity */
     , (43262,  16,       1) /* ItemUseable - No */
     , (43262,  25,     220) /* Level */
     , (43262,  68,       3) /* TargetingTactic - Random, Focused */
     , (43262,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (43262, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (43262, 146, 1400000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43262,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43262,   1,   5) /* HeartbeatInterval */
     , (43262,   2,   0) /* HeartbeatTimestamp */
     , (43262,   3, 0.6) /* HealthRate */
     , (43262,   4, 0.5) /* StaminaRate */
     , (43262,   5,   2) /* ManaRate */
     , (43262,  12, 0.5) /* Shade */
     , (43262,  13,   1) /* ArmorModVsSlash */
     , (43262,  14,   1) /* ArmorModVsPierce */
     , (43262,  15,   1) /* ArmorModVsBludgeon */
     , (43262,  16,   1) /* ArmorModVsCold */
     , (43262,  17,   1) /* ArmorModVsFire */
     , (43262,  18,   1) /* ArmorModVsAcid */
     , (43262,  19,   1) /* ArmorModVsElectric */
     , (43262,  31,  18) /* VisualAwarenessRange */
     , (43262,  34,   1) /* PowerupTime */
     , (43262,  36,   1) /* ChargeSpeed */
     , (43262,  64,   1) /* ResistSlash */
     , (43262,  65,   1) /* ResistPierce */
     , (43262,  66,   1) /* ResistBludgeon */
     , (43262,  67,   1) /* ResistFire */
     , (43262,  68,   1) /* ResistCold */
     , (43262,  69,   1) /* ResistAcid */
     , (43262,  70,   1) /* ResistElectric */
     , (43262,  80,   3) /* AiUseMagicDelay */
     , (43262, 104,  10) /* ObviousRadarRange */
     , (43262, 122,   2) /* AiAcquireHealth */
     , (43262, 125,   1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43262,   1, 'Apostate Nexus Guardian') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43262,  1,  33561076) /* Setup */
     , (43262,  2, 150994984) /* MotionTable */
     , (43262,  3, 536870930) /* SoundTable */
     , (43262,  4, 805306381) /* CombatTable */
     , (43262,  6,  67111346) /* PaletteBase */
     , (43262,  7, 268435649) /* ClothingBase */
     , (43262,  8, 100667943) /* Icon */
     , (43262, 22, 872415273) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43262, 8040, 4181394379, 65.9123, 133.628, -57.971, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xF93B03CB [65.912300 133.628000 -57.971000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43262,   1,  50, 0, 0) /* Strength */
     , (43262,   2,  50, 0, 0) /* Endurance */
     , (43262,   3,  50, 0, 0) /* Quickness */
     , (43262,   4,  50, 0, 0) /* Coordination */
     , (43262,   5,  50, 0, 0) /* Focus */
     , (43262,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43262,   1,     0, 0, 0, 10000) /* MaxHealth */
     , (43262,   3,    50, 0, 0, 50) /* MaxStamina */
     , (43262,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (43262,  0,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (43262,  1,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (43262,  2,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (43262,  3,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (43262,  4,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (43262,  5,  1, 15, 0.75,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (43262, 17,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (43262,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (43262,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (43262,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (43262,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (43262,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (43262,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (43262,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (43262,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (43262,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (43262,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (43262,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (43262,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
