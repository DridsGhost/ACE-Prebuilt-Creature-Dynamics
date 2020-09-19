DELETE FROM `weenie` WHERE `class_Id` = 33898;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33898, 'ace33898-mukkirprogenitor', 10, '2020-07-23 03:33:30') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33898,   1,      16) /* ItemType - Creature */
     , (33898,   2,      89) /* CreatureType - Mukkir */
     , (33898,   3,       2) /* PaletteTemplate - Blue */
     , (33898,   6,      -1) /* ItemsCapacity */
     , (33898,   7,      -1) /* ContainersCapacity */
     , (33898,  16,       1) /* ItemUseable - No */
     , (33898,  25,     220) /* Level */
     , (33898,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (33898,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (33898, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (33898, 146, 1400000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33898,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33898,   1,                5) /* HeartbeatInterval */
     , (33898,   2,                0) /* HeartbeatTimestamp */
     , (33898,   3,              0.7) /* HealthRate */
     , (33898,   4,                4) /* StaminaRate */
     , (33898,   5,                2) /* ManaRate */
     , (33898,  12,                0) /* Shade */
     , (33898,  13,                1) /* ArmorModVsSlash */
     , (33898,  14,                1) /* ArmorModVsPierce */
     , (33898,  15,                1) /* ArmorModVsBludgeon */
     , (33898,  16,                1) /* ArmorModVsCold */
     , (33898,  17,                1) /* ArmorModVsFire */
     , (33898,  18,                1) /* ArmorModVsAcid */
     , (33898,  19,                1) /* ArmorModVsElectric */
     , (33898,  31,               31) /* VisualAwarenessRange */
     , (33898,  34,              0.5) /* PowerupTime */
     , (33898,  36,                1) /* ChargeSpeed */
     , (33898,  39, 1.29999995231628) /* DefaultScale */
     , (33898,  64,                1) /* ResistSlash */
     , (33898,  65,                1) /* ResistPierce */
     , (33898,  66,                1) /* ResistBludgeon */
     , (33898,  67,                1) /* ResistFire */
     , (33898,  68,                1) /* ResistCold */
     , (33898,  69,                1) /* ResistAcid */
     , (33898,  70,                1) /* ResistElectric */
     , (33898,  77,                1) /* PhysicsScriptIntensity */
     , (33898, 104,               10) /* ObviousRadarRange */
     , (33898, 125,             0.25) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33898,   1, 'Mukkir Progenitor') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33898,  1,  33559858) /* Setup */
     , (33898,  2, 150995348) /* MotionTable */
     , (33898,  3, 536871107) /* SoundTable */
     , (33898,  4, 805306444) /* CombatTable */
     , (33898,  6,  67116771) /* PaletteBase */
     , (33898,  7, 268437061) /* ClothingBase */
     , (33898,  8, 100688542) /* Icon */
     , (33898, 22, 872415417) /* PhysicsEffectTable */
     , (33898, 30,        87) /* PhysicsScript - BreatheLightning */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33898, 8040, 3354066956, 35.4965, 82.1428, 0, -0.548428, 0, 0, 0.836198) /* PCAPRecordedLocation */
/* @teleloc 0xC7EB000C [35.496500 82.142800 0.000000] -0.548428 0.000000 0.000000 0.836198 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33898,   1, 500, 0, 0) /* Strength */
     , (33898,   2, 450, 0, 0) /* Endurance */
     , (33898,   3, 400, 0, 0) /* Quickness */
     , (33898,   4, 420, 0, 0) /* Coordination */
     , (33898,   5, 320, 0, 0) /* Focus */
     , (33898,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33898,   1, 11775, 0, 0, 12000) /* MaxHealth */
     , (33898,   3,  2500, 0, 0, 2950) /* MaxStamina */
     , (33898,   5,   300, 0, 0, 620) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (33898,  0,  8, 240,  0.5,  350,  242,  280,  210,  350,  350,  385,  350,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (33898,  1,  0,  0,    0,  350,  242,  280,  210,  350,  350,  385,  350,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (33898,  2,  0,  0,    0,  350,  242,  280,  210,  350,  350,  385,  350,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (33898,  3,  0,  0,    0,  350,  242,  280,  210,  350,  350,  385,  350,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (33898,  4,  0,  0,    0,  350,  242,  280,  210,  350,  350,  385,  350,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (33898,  5,  8, 240,  0.5,  350,  242,  280,  210,  350,  350,  385,  350,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (33898,  6,  0,  0,    0,  350,  242,  280,  210,  350,  350,  385,  350,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (33898,  7,  0,  0,    0,  350,  242,  280,  210,  350,  350,  385,  350,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (33898,  8,  0,  0,    0,  350,  242,  280,  210,  350,  350,  385,  350,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */
     , (33898, 22, 32, 240,  0.5,  350,  242,  280,  210,  350,  350,  385,  350,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (33898,  31, 0, 2, 0, 385, 0, 0) /* CreatureMagic */
     , (33898,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (33898,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (33898,  33, 0, 2, 0, 385, 0, 0) /* LifeMagic */
     , (33898,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (33898,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (33898,  16, 0, 2, 0, 385, 0, 0) /* ManaConversion */
     , (33898,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (33898,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (33898,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (33898,  43, 0, 2, 0, 385, 0, 0) /* VoidMagic */
     , (33898,  34, 0, 2, 0, 385, 0, 0) /* WarMagic */;
