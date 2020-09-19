DELETE FROM `weenie` WHERE `class_Id` = 46143;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46143, 'ace46143-babypenguin', 10, '2020-07-23 03:33:54') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46143,   1,   16) /* ItemType - Creature */
     , (46143,   2,   80) /* CreatureType - Penguin */
     , (46143,   3,   39) /* PaletteTemplate - Black */
     , (46143,   6,   -1) /* ItemsCapacity */
     , (46143,   7,   -1) /* ContainersCapacity */
     , (46143,  16,    1) /* ItemUseable - No */
     , (46143,  25,    6) /* Level */
     , (46143,  68,    9) /* TargetingTactic - Random, TopDamager */
     , (46143,  93, 1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46143, 133,    2) /* ShowableOnRadar - ShowMovement */
     , (46143, 146,    0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46143,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46143,   1,                 5) /* HeartbeatInterval */
     , (46143,   2,                 0) /* HeartbeatTimestamp */
     , (46143,   3,               0.5) /* HealthRate */
     , (46143,   4,                 3) /* StaminaRate */
     , (46143,   5,                 1) /* ManaRate */
     , (46143,  12,                 0) /* Shade */
     , (46143,  13,                 1) /* ArmorModVsSlash */
     , (46143,  14,                 1) /* ArmorModVsPierce */
     , (46143,  15,                 1) /* ArmorModVsBludgeon */
     , (46143,  16,                 1) /* ArmorModVsCold */
     , (46143,  17,                 1) /* ArmorModVsFire */
     , (46143,  18,                 1) /* ArmorModVsAcid */
     , (46143,  19,                 1) /* ArmorModVsElectric */
     , (46143,  31,                20) /* VisualAwarenessRange */
     , (46143,  34,                 1) /* PowerupTime */
     , (46143,  36,                 1) /* ChargeSpeed */
     , (46143,  39, 0.800000011920929) /* DefaultScale */
     , (46143,  64,                 1) /* ResistSlash */
     , (46143,  65,                 1) /* ResistPierce */
     , (46143,  66,                 1) /* ResistBludgeon */
     , (46143,  67,                 1) /* ResistFire */
     , (46143,  68,                 1) /* ResistCold */
     , (46143,  69,                 1) /* ResistAcid */
     , (46143,  70,                 1) /* ResistElectric */
     , (46143,  80,                 4) /* AiUseMagicDelay */
     , (46143, 104,                12) /* ObviousRadarRange */
     , (46143, 125,               0.5) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46143,   1, 'Baby Penguin') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46143,  1,  33559122) /* Setup */
     , (46143,  2, 150995323) /* MotionTable */
     , (46143,  3, 536871098) /* SoundTable */
     , (46143,  4, 805306432) /* CombatTable */
     , (46143,  6,  67115388) /* PaletteBase */
     , (46143,  7, 268436889) /* ClothingBase */
     , (46143,  8, 100677366) /* Icon */
     , (46143, 22, 872415410) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46143, 8040, 1481442109, 120, -60, 6.001607, 0.9305078, 0, 0, 0.3662719) /* PCAPRecordedLocation */
/* @teleloc 0x584D033D [120.000000 -60.000000 6.001607] 0.930508 0.000000 0.000000 0.366272 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46143,   1,  20, 0, 0) /* Strength */
     , (46143,   2,  30, 0, 0) /* Endurance */
     , (46143,   3,  55, 0, 0) /* Quickness */
     , (46143,   4,  50, 0, 0) /* Coordination */
     , (46143,   5,  25, 0, 0) /* Focus */
     , (46143,   6,  15, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46143,   1,    15, 0, 0, 30) /* MaxHealth */
     , (46143,   3,   110, 0, 0, 140) /* MaxStamina */
     , (46143,   5,     0, 0, 0, 15) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (46143,  0,  2,  5,  0.6,  100,  100,  100,  100,  100,   70,  100,  100,  100, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (46143,  1,  4, 100,  0.3,  100,  100,  100,  100,  100,   70,  100,  100,  100, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (46143,  2,  4, 100,  0.4,  100,  100,  100,  100,  100,   70,  100,  100,  100, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (46143,  3,  4, 100,  0.3,  100,  100,  100,  100,  100,   70,  100,  100,  100, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (46143,  4,  4, 100,  0.4,  100,  100,  100,  100,  100,   70,  100,  100,  100, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (46143,  5,  4,  5,  0.4,  100,  100,  100,  100,  100,   70,  100,  100,  100, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (46143,  6,  4, 100,  0.3,  100,  100,  100,  100,  100,   70,  100,  100,  100, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (46143,  7,  4, 100,  0.4,  100,  100,  100,  100,  100,   70,  100,  100,  100, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (46143,  8,  4,  5,  0.4,  100,  100,  100,  100,  100,   70,  100,  100,  100, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (46143,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (46143,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (46143,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (46143,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (46143,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (46143,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (46143,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (46143,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (46143,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (46143,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (46143,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (46143,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
