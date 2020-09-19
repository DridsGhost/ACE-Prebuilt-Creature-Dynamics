DELETE FROM `weenie` WHERE `class_Id` = 40803;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40803, 'ace40803-apostatenexusmaster', 10, '2020-07-23 03:33:44') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40803,   1,      16) /* ItemType - Creature */
     , (40803,   2,      19) /* CreatureType - Virindi */
     , (40803,   3,      61) /* PaletteTemplate - White */
     , (40803,   6,      -1) /* ItemsCapacity */
     , (40803,   7,      -1) /* ContainersCapacity */
     , (40803,  16,       1) /* ItemUseable - No */
     , (40803,  25,     220) /* Level */
     , (40803,  68,       3) /* TargetingTactic - Random, Focused */
     , (40803,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (40803, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (40803, 146, 1400000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40803,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40803,   1,   5) /* HeartbeatInterval */
     , (40803,   2,   0) /* HeartbeatTimestamp */
     , (40803,   3, 0.6) /* HealthRate */
     , (40803,   4, 0.5) /* StaminaRate */
     , (40803,   5,   2) /* ManaRate */
     , (40803,  12, 0.5) /* Shade */
     , (40803,  13,   1) /* ArmorModVsSlash */
     , (40803,  14,   1) /* ArmorModVsPierce */
     , (40803,  15,   1) /* ArmorModVsBludgeon */
     , (40803,  16,   1) /* ArmorModVsCold */
     , (40803,  17,   1) /* ArmorModVsFire */
     , (40803,  18,   1) /* ArmorModVsAcid */
     , (40803,  19,   1) /* ArmorModVsElectric */
     , (40803,  31,  18) /* VisualAwarenessRange */
     , (40803,  34,   1) /* PowerupTime */
     , (40803,  36,   1) /* ChargeSpeed */
     , (40803,  64,   1) /* ResistSlash */
     , (40803,  65,   1) /* ResistPierce */
     , (40803,  66,   1) /* ResistBludgeon */
     , (40803,  67,   1) /* ResistFire */
     , (40803,  68,   1) /* ResistCold */
     , (40803,  69,   1) /* ResistAcid */
     , (40803,  70,   1) /* ResistElectric */
     , (40803,  80,   3) /* AiUseMagicDelay */
     , (40803, 104,  10) /* ObviousRadarRange */
     , (40803, 122,   2) /* AiAcquireHealth */
     , (40803, 125,   1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40803,   1, 'Apostate Nexus Master') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40803,  1,  33561076) /* Setup */
     , (40803,  2, 150994984) /* MotionTable */
     , (40803,  3, 536870930) /* SoundTable */
     , (40803,  4, 805306381) /* CombatTable */
     , (40803,  6,  67111346) /* PaletteBase */
     , (40803,  7, 268435649) /* ClothingBase */
     , (40803,  8, 100667943) /* Icon */
     , (40803, 22, 872415273) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40803, 8040, 2130837918, 10.3369, -111.132, 6.029, 0.004130002, 0, 0, 0.9999915) /* PCAPRecordedLocation */
/* @teleloc 0x7F02019E [10.336900 -111.132000 6.029000] 0.004130 0.000000 0.000000 0.999992 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40803,   1,  50, 0, 0) /* Strength */
     , (40803,   2,  50, 0, 0) /* Endurance */
     , (40803,   3,  50, 0, 0) /* Quickness */
     , (40803,   4,  50, 0, 0) /* Coordination */
     , (40803,   5,  50, 0, 0) /* Focus */
     , (40803,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40803,   1,     0, 0, 0, 8000) /* MaxHealth */
     , (40803,   3,    50, 0, 0, 50) /* MaxStamina */
     , (40803,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (40803,  0,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (40803,  1,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (40803,  2,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (40803,  3,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (40803,  4,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (40803,  5,  1, 15, 0.75,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (40803, 17,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (40803,  31, 0, 2, 0, 360, 0, 0) /* CreatureMagic */
     , (40803,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (40803,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (40803,  33, 0, 2, 0, 360, 0, 0) /* LifeMagic */
     , (40803,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (40803,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (40803,  16, 0, 2, 0, 360, 0, 0) /* ManaConversion */
     , (40803,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (40803,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (40803,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (40803,  43, 0, 2, 0, 360, 0, 0) /* VoidMagic */
     , (40803,  34, 0, 2, 0, 360, 0, 0) /* WarMagic */;
