DELETE FROM `weenie` WHERE `class_Id` = 43698;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43698, 'ace43698-olthoinymphgrub', 10, '2020-07-23 03:33:50') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43698,   1,   16) /* ItemType - Creature */
     , (43698,   2,   35) /* CreatureType - OlthoiLarvae */
     , (43698,   3,   20) /* PaletteTemplate - Silver */
     , (43698,   6,   -1) /* ItemsCapacity */
     , (43698,   7,   -1) /* ContainersCapacity */
     , (43698,  16,    1) /* ItemUseable - No */
     , (43698,  25,    8) /* Level */
     , (43698,  68,    9) /* TargetingTactic - Random, TopDamager */
     , (43698,  93, 1032) /* PhysicsState - ReportCollisions, Gravity */
     , (43698, 133,    2) /* ShowableOnRadar - ShowMovement */
     , (43698, 146, 1000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43698,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43698,   1,                 5) /* HeartbeatInterval */
     , (43698,   2,                 0) /* HeartbeatTimestamp */
     , (43698,   3,                 1) /* HealthRate */
     , (43698,   4,                30) /* StaminaRate */
     , (43698,   5,                 2) /* ManaRate */
     , (43698,  12,               0.5) /* Shade */
     , (43698,  13,                 1) /* ArmorModVsSlash */
     , (43698,  14,                 1) /* ArmorModVsPierce */
     , (43698,  15,                 1) /* ArmorModVsBludgeon */
     , (43698,  16,                 1) /* ArmorModVsCold */
     , (43698,  17,                 1) /* ArmorModVsFire */
     , (43698,  18,                 1) /* ArmorModVsAcid */
     , (43698,  19,                 1) /* ArmorModVsElectric */
     , (43698,  31,                12) /* VisualAwarenessRange */
     , (43698,  34,                 1) /* PowerupTime */
     , (43698,  36,                 1) /* ChargeSpeed */
     , (43698,  39, 0.600000023841858) /* DefaultScale */
     , (43698,  64,                 1) /* ResistSlash */
     , (43698,  65,                 1) /* ResistPierce */
     , (43698,  66,                 1) /* ResistBludgeon */
     , (43698,  67,                 1) /* ResistFire */
     , (43698,  68,                 1) /* ResistCold */
     , (43698,  69,                 1) /* ResistAcid */
     , (43698,  70,                 1) /* ResistElectric */
     , (43698,  77,                 1) /* PhysicsScriptIntensity */
     , (43698, 104,                10) /* ObviousRadarRange */
     , (43698, 125,                 1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43698,   1, 'Olthoi Nymph Grub') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43698,  1,  33558333) /* Setup */
     , (43698,  2, 150995238) /* MotionTable */
     , (43698,  3, 536871068) /* SoundTable */
     , (43698,  4, 805306371) /* CombatTable */
     , (43698,  6,  67114236) /* PaletteBase */
     , (43698,  7, 268436158) /* ClothingBase */
     , (43698,  8, 100674298) /* Icon */
     , (43698, 22, 872415265) /* PhysicsEffectTable */
     , (43698, 30,        86) /* PhysicsScript - BreatheAcid */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43698, 8040, 3855810621, 174.9326, 101.5155, 228.2702, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xE5D3003D [174.932600 101.515500 228.270200] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43698,   1,  75, 0, 0) /* Strength */
     , (43698,   2,  90, 0, 0) /* Endurance */
     , (43698,   3,  55, 0, 0) /* Quickness */
     , (43698,   4,  45, 0, 0) /* Coordination */
     , (43698,   5,  40, 0, 0) /* Focus */
     , (43698,   6,  15, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43698,   1,    12, 0, 0, 57) /* MaxHealth */
     , (43698,   3,    50, 0, 0, 140) /* MaxStamina */
     , (43698,   5,     0, 0, 0, 15) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (43698,  0,  2, 80, 0.75,   90,   56,   72,   54,   56,   56,   29,   10,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Head */
     , (43698, 16,  4,  0,    0,  100,   62,   80,   60,   62,   62,   32,   11,    0, 2, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45) /* Torso */
     , (43698, 18,  4, 35, 0.75,   90,   56,   72,   54,   56,   56,   29,   10,    0, 2,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1) /* Arm */
     , (43698, 19,  2, 20,    0,  100,   62,   80,   60,   62,   62,   32,   11,    0, 3,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45) /* Leg */
     , (43698, 20,  2, 35, 0.75,   90,   56,   72,   54,   56,   56,   29,   10,    0, 2, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0) /* Claw */
     , (43698, 22, 32, 30,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (43698,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (43698,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (43698,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (43698,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (43698,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (43698,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (43698,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (43698,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (43698,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (43698,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (43698,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (43698,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
