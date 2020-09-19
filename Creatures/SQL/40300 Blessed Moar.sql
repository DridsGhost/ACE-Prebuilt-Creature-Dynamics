DELETE FROM `weenie` WHERE `class_Id` = 40300;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40300, 'ace40300-blessedmoar', 10, '2020-07-23 03:33:43') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40300,   1,      16) /* ItemType - Creature */
     , (40300,   2,      86) /* CreatureType - Moar */
     , (40300,   3,       8) /* PaletteTemplate - Green */
     , (40300,   6,      -1) /* ItemsCapacity */
     , (40300,   7,      -1) /* ContainersCapacity */
     , (40300,  16,       1) /* ItemUseable - No */
     , (40300,  25,     220) /* Level */
     , (40300,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (40300,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (40300, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (40300, 146, 1400000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40300,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40300,   1,   5) /* HeartbeatInterval */
     , (40300,   2,   0) /* HeartbeatTimestamp */
     , (40300,   3, 0.4) /* HealthRate */
     , (40300,   4,   5) /* StaminaRate */
     , (40300,   5,   2) /* ManaRate */
     , (40300,  12, 0.5) /* Shade */
     , (40300,  13,   1) /* ArmorModVsSlash */
     , (40300,  14,   1) /* ArmorModVsPierce */
     , (40300,  15,   1) /* ArmorModVsBludgeon */
     , (40300,  16,   1) /* ArmorModVsCold */
     , (40300,  17,   1) /* ArmorModVsFire */
     , (40300,  18,   1) /* ArmorModVsAcid */
     , (40300,  19,   1) /* ArmorModVsElectric */
     , (40300,  31,  18) /* VisualAwarenessRange */
     , (40300,  34,   1) /* PowerupTime */
     , (40300,  36,   1) /* ChargeSpeed */
     , (40300,  64,   1) /* ResistSlash */
     , (40300,  65,   1) /* ResistPierce */
     , (40300,  66,   1) /* ResistBludgeon */
     , (40300,  67,   1) /* ResistFire */
     , (40300,  68,   1) /* ResistCold */
     , (40300,  69,   1) /* ResistAcid */
     , (40300,  70,   1) /* ResistElectric */
     , (40300,  77,   1) /* PhysicsScriptIntensity */
     , (40300, 104,  10) /* ObviousRadarRange */
     , (40300, 125,   1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40300,   1, 'Blessed Moar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40300,  1,  33560640) /* Setup */
     , (40300,  2, 150995346) /* MotionTable */
     , (40300,  3, 536871018) /* SoundTable */
     , (40300,  4, 805306403) /* CombatTable */
     , (40300,  6,  67116748) /* PaletteBase */
     , (40300,  7, 268436086) /* ClothingBase */
     , (40300,  8, 100671185) /* Icon */
     , (40300, 22, 872415415) /* PhysicsEffectTable */
     , (40300, 30,        84) /* PhysicsScript - BreatheFlame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40300, 8040, 4163960857, 95.17149, 6.769408, 62.08705, 0.9859104, 0, 0, -0.1672744) /* PCAPRecordedLocation */
/* @teleloc 0xF8310019 [95.171490 6.769408 62.087050] 0.985910 0.000000 0.000000 -0.167274 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40300,   1, 260, 0, 0) /* Strength */
     , (40300,   2, 240, 0, 0) /* Endurance */
     , (40300,   3, 260, 0, 0) /* Quickness */
     , (40300,   4, 260, 0, 0) /* Coordination */
     , (40300,   5, 220, 0, 0) /* Focus */
     , (40300,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40300,   1,  1300, 0, 0, 1420) /* MaxHealth */
     , (40300,   3,  1100, 0, 0, 1340) /* MaxStamina */
     , (40300,   5,   100, 0, 0, 320) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (40300,  0, 32, 35, 0.75,  180,  131,  121,   77,  131,  101,   45,   77,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (40300,  1,  4,  0,    0,  190,  139,  127,   82,  139,  106,   48,   82,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (40300,  2,  4,  0,    0,  190,  139,  127,   82,  139,  106,   48,   82,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (40300,  3,  4,  0,    0,  190,  139,  127,   82,  139,  106,   48,   82,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (40300,  4,  4,  0,    0,  190,  139,  127,   82,  139,  106,   48,   82,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (40300,  5, 32, 30, 0.75,  190,  139,  127,   82,  139,  106,   48,   82,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (40300,  6,  4,  0,    0,  190,  139,  127,   82,  139,  106,   48,   82,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (40300,  7,  4,  0,    0,  190,  139,  127,   82,  139,  106,   48,   82,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (40300,  8, 32, 15, 0.75,  190,  139,  127,   82,  139,  106,   48,   82,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */
     , (40300, 22, 16, 35, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (40300,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (40300,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (40300,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (40300,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (40300,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (40300,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (40300,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (40300,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (40300,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (40300,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (40300,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (40300,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
