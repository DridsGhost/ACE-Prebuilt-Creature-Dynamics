DELETE FROM `weenie` WHERE `class_Id` = 51975;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51975, 'ace51975-marionetteknightoftorment', 10, '2020-07-23 03:33:59') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51975,   1,      16) /* ItemType - Creature */
     , (51975,   2,      54) /* CreatureType - Marionette */
     , (51975,   3,      13) /* PaletteTemplate - Purple */
     , (51975,   6,      -1) /* ItemsCapacity */
     , (51975,   7,      -1) /* ContainersCapacity */
     , (51975,  16,       1) /* ItemUseable - No */
     , (51975,  25,     220) /* Level */
     , (51975,  68,       9) /* TargetingTactic - Random, TopDamager */
     , (51975,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (51975, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (51975, 146, 1400000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51975,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51975,   1,    5) /* HeartbeatInterval */
     , (51975,   2,    0) /* HeartbeatTimestamp */
     , (51975,   3,    2) /* HealthRate */
     , (51975,   4,    3) /* StaminaRate */
     , (51975,   5,    2) /* ManaRate */
     , (51975,  12,  0.5) /* Shade */
     , (51975,  13,    1) /* ArmorModVsSlash */
     , (51975,  14,    1) /* ArmorModVsPierce */
     , (51975,  15,    1) /* ArmorModVsBludgeon */
     , (51975,  16,    1) /* ArmorModVsCold */
     , (51975,  17,    1) /* ArmorModVsFire */
     , (51975,  18,    1) /* ArmorModVsAcid */
     , (51975,  19,    1) /* ArmorModVsElectric */
     , (51975,  31,   24) /* VisualAwarenessRange */
     , (51975,  34,    1) /* PowerupTime */
     , (51975,  36,    1) /* ChargeSpeed */
     , (51975,  64,    1) /* ResistSlash */
     , (51975,  65,    1) /* ResistPierce */
     , (51975,  66,    1) /* ResistBludgeon */
     , (51975,  67,    1) /* ResistFire */
     , (51975,  68,    1) /* ResistCold */
     , (51975,  69,    1) /* ResistAcid */
     , (51975,  70,    1) /* ResistElectric */
     , (51975,  80,    2) /* AiUseMagicDelay */
     , (51975, 104,   10) /* ObviousRadarRange */
     , (51975, 125, 0.15) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51975,   1, 'Marionette Knight of Torment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51975,  1,  33561230) /* Setup */
     , (51975,  2, 150995099) /* MotionTable */
     , (51975,  3, 536871024) /* SoundTable */
     , (51975,  4, 805306410) /* CombatTable */
     , (51975,  6,  67114692) /* PaletteBase */
     , (51975,  7, 268435558) /* ClothingBase */
     , (51975,  8, 100671420) /* Icon */
     , (51975, 22, 872415372) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51975, 8040, 1498677587, 48.40067, -94.60961, -41.9995, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x59540153 [48.400670 -94.609610 -41.999500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51975,   1, 400, 0, 0) /* Strength */
     , (51975,   2, 480, 0, 0) /* Endurance */
     , (51975,   3, 320, 0, 0) /* Quickness */
     , (51975,   4, 300, 0, 0) /* Coordination */
     , (51975,   5, 380, 0, 0) /* Focus */
     , (51975,   6, 380, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51975,   1,  7760, 0, 0, 8000) /* MaxHealth */
     , (51975,   3,  7520, 0, 0, 8000) /* MaxStamina */
     , (51975,   5,  7620, 0, 0, 8000) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (51975,  0,  4, 20, 0.75,  240,  216,  170,  194,  127,  180,  194,  178,    0, 1, 0.44,  0.3,    0,  0.4,  0.1,    0, 0.44,  0.3,    0,  0.4,  0.1,    0) /* Head */
     , (51975, 16,  4,  0,    0,  230,  207,  163,  186,  122,  173,  186,  170,    0, 2,  0.5, 0.48,  0.1,  0.5,  0.6,  0.1,  0.5, 0.48,  0.1,  0.5,  0.6, 0.22) /* Torso */
     , (51975, 21,  4,  0,    0,  200,  180,  142,  162,  106,  150,  162,  148,    0, 2,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0, 0.28) /* Wings */
     , (51975, 24,  4,  0,    0,  210,  189,  149,  170,  111,  158,  170,  155,    0, 2, 0.06, 0.22,  0.3,  0.1,  0.2,  0.3, 0.06, 0.22,  0.3,  0.1,  0.2, 0.22) /* UpperTentacle */
     , (51975, 25,  4, 20, 0.75,  200,  180,  142,  162,  106,  150,  162,  148,    0, 3,    0,    0,  0.3,    0,  0.1,  0.3,    0,    0,  0.3,    0,  0.1, 0.28) /* LowerTentacle */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51975,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (51975,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (51975,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (51975,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (51975,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (51975,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (51975,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (51975,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (51975,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (51975,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (51975,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (51975,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
