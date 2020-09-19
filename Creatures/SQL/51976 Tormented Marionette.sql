DELETE FROM `weenie` WHERE `class_Id` = 51976;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51976, 'ace51976-tormentedmarionette', 10, '2020-07-23 03:33:59') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51976,   1,      16) /* ItemType - Creature */
     , (51976,   2,      54) /* CreatureType - Marionette */
     , (51976,   3,      13) /* PaletteTemplate - Purple */
     , (51976,   6,      -1) /* ItemsCapacity */
     , (51976,   7,      -1) /* ContainersCapacity */
     , (51976,  16,       1) /* ItemUseable - No */
     , (51976,  25,     200) /* Level */
     , (51976,  68,       9) /* TargetingTactic - Random, TopDamager */
     , (51976,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (51976, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (51976, 146, 1100000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51976,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51976,   1,                 5) /* HeartbeatInterval */
     , (51976,   2,                 0) /* HeartbeatTimestamp */
     , (51976,   3,                 2) /* HealthRate */
     , (51976,   4,                 3) /* StaminaRate */
     , (51976,   5,                 2) /* ManaRate */
     , (51976,  12,               0.5) /* Shade */
     , (51976,  13,                 1) /* ArmorModVsSlash */
     , (51976,  14,                 1) /* ArmorModVsPierce */
     , (51976,  15,                 1) /* ArmorModVsBludgeon */
     , (51976,  16,                 1) /* ArmorModVsCold */
     , (51976,  17,                 1) /* ArmorModVsFire */
     , (51976,  18,                 1) /* ArmorModVsAcid */
     , (51976,  19,                 1) /* ArmorModVsElectric */
     , (51976,  31,                24) /* VisualAwarenessRange */
     , (51976,  34,                 1) /* PowerupTime */
     , (51976,  36,                 1) /* ChargeSpeed */
     , (51976,  39, 0.800000011920929) /* DefaultScale */
     , (51976,  64,                 1) /* ResistSlash */
     , (51976,  65,                 1) /* ResistPierce */
     , (51976,  66,                 1) /* ResistBludgeon */
     , (51976,  67,                 1) /* ResistFire */
     , (51976,  68,                 1) /* ResistCold */
     , (51976,  69,                 1) /* ResistAcid */
     , (51976,  70,                 1) /* ResistElectric */
     , (51976,  80,                 2) /* AiUseMagicDelay */
     , (51976, 104,                10) /* ObviousRadarRange */
     , (51976, 125,              0.15) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51976,   1, 'Tormented Marionette') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51976,  1,  33561229) /* Setup */
     , (51976,  2, 150995099) /* MotionTable */
     , (51976,  3, 536871024) /* SoundTable */
     , (51976,  4, 805306410) /* CombatTable */
     , (51976,  7, 268435558) /* ClothingBase */
     , (51976,  8, 100671420) /* Icon */
     , (51976, 22, 872415372) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51976, 8040, 1498677537, 13.59711, -99.02835, -41.9996, 0.9661686, 0, 0, -0.2579113) /* PCAPRecordedLocation */
/* @teleloc 0x59540121 [13.597110 -99.028350 -41.999600] 0.966169 0.000000 0.000000 -0.257911 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51976,   1, 400, 0, 0) /* Strength */
     , (51976,   2, 400, 0, 0) /* Endurance */
     , (51976,   3, 300, 0, 0) /* Quickness */
     , (51976,   4, 300, 0, 0) /* Coordination */
     , (51976,   5, 250, 0, 0) /* Focus */
     , (51976,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51976,   1,  1000, 0, 0, 1200) /* MaxHealth */
     , (51976,   3,  2500, 0, 0, 2900) /* MaxStamina */
     , (51976,   5,     0, 0, 0, 250) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (51976,  0,  4, 20, 0.75,  240,  216,  170,  194,  127,  180,  194,  178,    0, 1, 0.44,  0.3,    0,  0.4,  0.1,    0, 0.44,  0.3,    0,  0.4,  0.1,    0) /* Head */
     , (51976, 16,  4,  0,    0,  230,  207,  163,  186,  122,  173,  186,  170,    0, 2,  0.5, 0.48,  0.1,  0.5,  0.6,  0.1,  0.5, 0.48,  0.1,  0.5,  0.6, 0.22) /* Torso */
     , (51976, 21,  4,  0,    0,  200,  180,  142,  162,  106,  150,  162,  148,    0, 2,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0, 0.28) /* Wings */
     , (51976, 24,  4,  0,    0,  210,  189,  149,  170,  111,  158,  170,  155,    0, 2, 0.06, 0.22,  0.3,  0.1,  0.2,  0.3, 0.06, 0.22,  0.3,  0.1,  0.2, 0.22) /* UpperTentacle */
     , (51976, 25,  4, 20, 0.75,  200,  180,  142,  162,  106,  150,  162,  148,    0, 3,    0,    0,  0.3,    0,  0.1,  0.3,    0,    0,  0.3,    0,  0.1, 0.28) /* LowerTentacle */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51976,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (51976,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (51976,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (51976,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (51976,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (51976,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (51976,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (51976,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (51976,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (51976,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (51976,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (51976,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
