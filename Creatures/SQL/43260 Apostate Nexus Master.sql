DELETE FROM `weenie` WHERE `class_Id` = 43260;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43260, 'ace43260-apostatenexusmaster', 10, '2020-07-23 03:33:49') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43260,   1,      16) /* ItemType - Creature */
     , (43260,   2,      19) /* CreatureType - Virindi */
     , (43260,   3,      61) /* PaletteTemplate - White */
     , (43260,   6,      -1) /* ItemsCapacity */
     , (43260,   7,      -1) /* ContainersCapacity */
     , (43260,  16,       1) /* ItemUseable - No */
     , (43260,  25,     220) /* Level */
     , (43260,  68,       3) /* TargetingTactic - Random, Focused */
     , (43260,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (43260, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (43260, 146, 1400000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43260,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43260,   1,   5) /* HeartbeatInterval */
     , (43260,   2,   0) /* HeartbeatTimestamp */
     , (43260,   3, 0.6) /* HealthRate */
     , (43260,   4, 0.5) /* StaminaRate */
     , (43260,   5,   2) /* ManaRate */
     , (43260,  12, 0.5) /* Shade */
     , (43260,  13,   1) /* ArmorModVsSlash */
     , (43260,  14,   1) /* ArmorModVsPierce */
     , (43260,  15,   1) /* ArmorModVsBludgeon */
     , (43260,  16,   1) /* ArmorModVsCold */
     , (43260,  17,   1) /* ArmorModVsFire */
     , (43260,  18,   1) /* ArmorModVsAcid */
     , (43260,  19,   1) /* ArmorModVsElectric */
     , (43260,  31,  18) /* VisualAwarenessRange */
     , (43260,  34,   1) /* PowerupTime */
     , (43260,  36,   1) /* ChargeSpeed */
     , (43260,  64,   1) /* ResistSlash */
     , (43260,  65,   1) /* ResistPierce */
     , (43260,  66,   1) /* ResistBludgeon */
     , (43260,  67,   1) /* ResistFire */
     , (43260,  68,   1) /* ResistCold */
     , (43260,  69,   1) /* ResistAcid */
     , (43260,  70,   1) /* ResistElectric */
     , (43260,  80,   3) /* AiUseMagicDelay */
     , (43260, 104,  10) /* ObviousRadarRange */
     , (43260, 122,   2) /* AiAcquireHealth */
     , (43260, 125,   1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43260,   1, 'Apostate Nexus Master') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43260,  1,  33561076) /* Setup */
     , (43260,  2, 150994984) /* MotionTable */
     , (43260,  3, 536870930) /* SoundTable */
     , (43260,  4, 805306381) /* CombatTable */
     , (43260,  6,  67111346) /* PaletteBase */
     , (43260,  7, 268435649) /* ClothingBase */
     , (43260,  8, 100667943) /* Icon */
     , (43260, 22, 872415273) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43260, 8040, 4181394792, 101.268, 41.704, -33.971, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xF93B0568 [101.268000 41.704000 -33.971000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43260,   1,  50, 0, 0) /* Strength */
     , (43260,   2,  50, 0, 0) /* Endurance */
     , (43260,   3,  50, 0, 0) /* Quickness */
     , (43260,   4,  50, 0, 0) /* Coordination */
     , (43260,   5,  50, 0, 0) /* Focus */
     , (43260,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43260,   1,     0, 0, 0, 10000) /* MaxHealth */
     , (43260,   3,    50, 0, 0, 50) /* MaxStamina */
     , (43260,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (43260,  0,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (43260,  1,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (43260,  2,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (43260,  3,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (43260,  4,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (43260,  5,  1, 15, 0.75,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (43260, 17,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (43260,  31, 0, 2, 0, 360, 0, 0) /* CreatureMagic */
     , (43260,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (43260,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (43260,  33, 0, 2, 0, 360, 0, 0) /* LifeMagic */
     , (43260,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (43260,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (43260,  16, 0, 2, 0, 360, 0, 0) /* ManaConversion */
     , (43260,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (43260,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (43260,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (43260,  43, 0, 2, 0, 360, 0, 0) /* VoidMagic */
     , (43260,  34, 0, 2, 0, 360, 0, 0) /* WarMagic */;
