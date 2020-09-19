DELETE FROM `weenie` WHERE `class_Id` = 43699;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43699, 'ace43699-olthoisoldiergrub', 10, '2020-07-23 03:33:50') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43699,   1,   16) /* ItemType - Creature */
     , (43699,   2,   35) /* CreatureType - OlthoiLarvae */
     , (43699,   3,   20) /* PaletteTemplate - Silver */
     , (43699,   6,   -1) /* ItemsCapacity */
     , (43699,   7,   -1) /* ContainersCapacity */
     , (43699,  16,    1) /* ItemUseable - No */
     , (43699,  25,   20) /* Level */
     , (43699,  68,    9) /* TargetingTactic - Random, TopDamager */
     , (43699,  93, 1032) /* PhysicsState - ReportCollisions, Gravity */
     , (43699, 133,    2) /* ShowableOnRadar - ShowMovement */
     , (43699, 146, 3500) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43699,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43699,   1,                 5) /* HeartbeatInterval */
     , (43699,   2,                 0) /* HeartbeatTimestamp */
     , (43699,   3,                 1) /* HealthRate */
     , (43699,   4,                30) /* StaminaRate */
     , (43699,   5,                 2) /* ManaRate */
     , (43699,  12,               0.5) /* Shade */
     , (43699,  13,                 1) /* ArmorModVsSlash */
     , (43699,  14,                 1) /* ArmorModVsPierce */
     , (43699,  15,                 1) /* ArmorModVsBludgeon */
     , (43699,  16,                 1) /* ArmorModVsCold */
     , (43699,  17,                 1) /* ArmorModVsFire */
     , (43699,  18,                 1) /* ArmorModVsAcid */
     , (43699,  19,                 1) /* ArmorModVsElectric */
     , (43699,  31,                12) /* VisualAwarenessRange */
     , (43699,  34,                 1) /* PowerupTime */
     , (43699,  36,                 1) /* ChargeSpeed */
     , (43699,  39, 0.800000011920929) /* DefaultScale */
     , (43699,  64,                 1) /* ResistSlash */
     , (43699,  65,                 1) /* ResistPierce */
     , (43699,  66,                 1) /* ResistBludgeon */
     , (43699,  67,                 1) /* ResistFire */
     , (43699,  68,                 1) /* ResistCold */
     , (43699,  69,                 1) /* ResistAcid */
     , (43699,  70,                 1) /* ResistElectric */
     , (43699,  77,                 1) /* PhysicsScriptIntensity */
     , (43699, 104,                10) /* ObviousRadarRange */
     , (43699, 125,                 1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43699,   1, 'Olthoi Soldier Grub') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43699,  1,  33558333) /* Setup */
     , (43699,  2, 150995238) /* MotionTable */
     , (43699,  3, 536871068) /* SoundTable */
     , (43699,  4, 805306371) /* CombatTable */
     , (43699,  6,  67114236) /* PaletteBase */
     , (43699,  7, 268436158) /* ClothingBase */
     , (43699,  8, 100674298) /* Icon */
     , (43699, 22, 872415265) /* PhysicsEffectTable */
     , (43699, 30,        86) /* PhysicsScript - BreatheAcid */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43699, 8040, 3872587781, 18.92284, 114.7864, 223.9703, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xE6D30005 [18.922840 114.786400 223.970300] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43699,   1, 150, 0, 0) /* Strength */
     , (43699,   2, 150, 0, 0) /* Endurance */
     , (43699,   3,  65, 0, 0) /* Quickness */
     , (43699,   4,  65, 0, 0) /* Coordination */
     , (43699,   5,  50, 0, 0) /* Focus */
     , (43699,   6,  25, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43699,   1,    25, 0, 0, 100) /* MaxHealth */
     , (43699,   3,    75, 0, 0, 225) /* MaxStamina */
     , (43699,   5,     0, 0, 0, 25) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (43699,  0,  2, 80, 0.75,   90,   56,   72,   54,   56,   56,   29,   10,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Head */
     , (43699, 16,  4,  0,    0,  100,   62,   80,   60,   62,   62,   32,   11,    0, 2, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45) /* Torso */
     , (43699, 18,  4, 35, 0.75,   90,   56,   72,   54,   56,   56,   29,   10,    0, 2,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1) /* Arm */
     , (43699, 19,  2, 20,    0,  100,   62,   80,   60,   62,   62,   32,   11,    0, 3,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45) /* Leg */
     , (43699, 20,  2, 35, 0.75,   90,   56,   72,   54,   56,   56,   29,   10,    0, 2, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0) /* Claw */
     , (43699, 22, 32, 30,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (43699,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (43699,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (43699,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (43699,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (43699,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (43699,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (43699,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (43699,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (43699,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (43699,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (43699,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (43699,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
