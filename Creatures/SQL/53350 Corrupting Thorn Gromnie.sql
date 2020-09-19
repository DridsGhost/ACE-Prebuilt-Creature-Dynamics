DELETE FROM `weenie` WHERE `class_Id` = 53350;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53350, 'ace53350-corruptingthorngromnie', 10, '2020-07-23 03:34:02') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53350,   1,      16) /* ItemType - Creature */
     , (53350,   2,      15) /* CreatureType - Gromnie */
     , (53350,   3,       3) /* PaletteTemplate - BluePurple */
     , (53350,   6,      -1) /* ItemsCapacity */
     , (53350,   7,      -1) /* ContainersCapacity */
     , (53350,  16,       1) /* ItemUseable - No */
     , (53350,  25,     280) /* Level */
     , (53350,  68,       3) /* TargetingTactic - Random, Focused */
     , (53350,  93, 4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (53350, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (53350, 146,       0) /* XpOverride */
     , (53350, 386,      20) /* Overpower */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53350,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53350,   1,                 5) /* HeartbeatInterval */
     , (53350,   2,                 0) /* HeartbeatTimestamp */
     , (53350,   3,               0.7) /* HealthRate */
     , (53350,   4,                 5) /* StaminaRate */
     , (53350,   5,                 2) /* ManaRate */
     , (53350,  12,                 0) /* Shade */
     , (53350,  13,                 1) /* ArmorModVsSlash */
     , (53350,  14,                 1) /* ArmorModVsPierce */
     , (53350,  15,                 1) /* ArmorModVsBludgeon */
     , (53350,  16,                 1) /* ArmorModVsCold */
     , (53350,  17,                 1) /* ArmorModVsFire */
     , (53350,  18,                 1) /* ArmorModVsAcid */
     , (53350,  19,                 1) /* ArmorModVsElectric */
     , (53350,  31,                25) /* VisualAwarenessRange */
     , (53350,  34,               1.2) /* PowerupTime */
     , (53350,  36,                 1) /* ChargeSpeed */
     , (53350,  39, 0.600000023841858) /* DefaultScale */
     , (53350,  64,                 1) /* ResistSlash */
     , (53350,  65,                 1) /* ResistPierce */
     , (53350,  66,                 1) /* ResistBludgeon */
     , (53350,  67,                 1) /* ResistFire */
     , (53350,  68,                 1) /* ResistCold */
     , (53350,  69,                 1) /* ResistAcid */
     , (53350,  70,                 1) /* ResistElectric */
     , (53350,  77,                 1) /* PhysicsScriptIntensity */
     , (53350, 104,                10) /* ObviousRadarRange */
     , (53350, 125,                 1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53350,   1, 'Corrupting Thorn Gromnie') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53350,  1,  33554487) /* Setup */
     , (53350,  2, 150994971) /* MotionTable */
     , (53350,  3, 536870921) /* SoundTable */
     , (53350,  4, 805306386) /* CombatTable */
     , (53350,  6,  67109307) /* PaletteBase */
     , (53350,  7, 268435631) /* ClothingBase */
     , (53350,  8, 100667938) /* Icon */
     , (53350, 22, 872415260) /* PhysicsEffectTable */
     , (53350, 30,        87) /* PhysicsScript - BreatheLightning */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53350, 8040, 1499857392, 90.90324, -190.4018, 0.003000021, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x596601F0 [90.903240 -190.401800 0.003000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (53350,   1,  50, 0, 0) /* Strength */
     , (53350,   2,  50, 0, 0) /* Endurance */
     , (53350,   3,  50, 0, 0) /* Quickness */
     , (53350,   4,  50, 0, 0) /* Coordination */
     , (53350,   5,  50, 0, 0) /* Focus */
     , (53350,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (53350,   1,     0, 0, 0, 8200) /* MaxHealth */
     , (53350,   3,    50, 0, 0, 50) /* MaxStamina */
     , (53350,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (53350,  0,  2, 20, 0.75,  100,  100,  100,  100,   11,   11,   11,   11,    0, 1, 0.44,  0.3,    0, 0.44,    0,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (53350,  1,  4,  0,    0,  135,  135,  135,  135,   15,   15,   15,   15,    0, 2, 0.33, 0.17,    0, 0.33, 0.17,    0, 0.33, 0.17,    0, 0.33, 0.17,    0) /* Chest */
     , (53350,  2,  4,  0,    0,  105,  105,  105,  105,   12,   12,   12,   12,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0,    0,    0,    0, 0.17,    0) /* Abdomen */
     , (53350,  3,  4,  0,    0,  100,  100,  100,  100,   11,   11,   11,   11,    0, 1, 0.13, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.17,    0, 0.23, 0.03,    0) /* UpperArm */
     , (53350,  4,  4,  0,    0,   90,   90,   90,   90,   10,   10,   10,   10,    0, 2,    0,  0.2,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (53350,  5,  4, 25, 0.75,   90,   90,   90,   90,   10,   10,   10,   10,    0, 20,    0,  0.1,    0,    0,  0.2,    0,    0,    0,    0,    0,  0.2,    0) /* Hand */
     , (53350,  6,  4,  0,    0,   95,   95,   95,   95,   10,   10,   10,   10,    0, 3,    0, 0.03, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18, 0.44, 0.13, 0.18) /* UpperLeg */
     , (53350,  7,  4,  0,    0,   95,   95,   95,   95,   10,   10,   10,   10,    0, 3,    0,    0,  0.6,    0,    0,  0.6, 0.44,  0.2,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (53350,  8,  4, 20, 0.75,   65,   65,   65,   65,    7,    7,    7,    7,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0, 0.03, 0.22,    0,    0, 0.22) /* Foot */
     , (53350,  9,  2, 25,  0.5,   50,   50,   50,   50,    6,    6,    6,    6,    0, 1,  0.1,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Horn */
     , (53350, 22, 64, 30,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (53350,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (53350,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (53350,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (53350,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (53350,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (53350,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (53350,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (53350,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (53350,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (53350,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (53350,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (53350,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
