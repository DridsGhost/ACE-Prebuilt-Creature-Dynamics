DELETE FROM `weenie` WHERE `class_Id` = 51970;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51970, 'ace51970-containmentdoll', 10, '2020-07-23 03:33:59') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51970,   1,      16) /* ItemType - Creature */
     , (51970,   2,      53) /* CreatureType - Doll */
     , (51970,   3,       3) /* PaletteTemplate - BluePurple */
     , (51970,   6,      -1) /* ItemsCapacity */
     , (51970,   7,      -1) /* ContainersCapacity */
     , (51970,  16,       1) /* ItemUseable - No */
     , (51970,  25,     200) /* Level */
     , (51970,  68,       9) /* TargetingTactic - Random, TopDamager */
     , (51970,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (51970, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (51970, 146, 1100000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51970,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51970,   1,   5) /* HeartbeatInterval */
     , (51970,   2,   0) /* HeartbeatTimestamp */
     , (51970,   3, 0.4) /* HealthRate */
     , (51970,   4, 0.5) /* StaminaRate */
     , (51970,   5,   2) /* ManaRate */
     , (51970,  12, 0.5) /* Shade */
     , (51970,  13,   1) /* ArmorModVsSlash */
     , (51970,  14,   1) /* ArmorModVsPierce */
     , (51970,  15,   1) /* ArmorModVsBludgeon */
     , (51970,  16,   1) /* ArmorModVsCold */
     , (51970,  17,   1) /* ArmorModVsFire */
     , (51970,  18,   1) /* ArmorModVsAcid */
     , (51970,  19,   1) /* ArmorModVsElectric */
     , (51970,  31,  16) /* VisualAwarenessRange */
     , (51970,  64,   1) /* ResistSlash */
     , (51970,  65,   1) /* ResistPierce */
     , (51970,  66,   1) /* ResistBludgeon */
     , (51970,  67,   1) /* ResistFire */
     , (51970,  68,   1) /* ResistCold */
     , (51970,  69,   1) /* ResistAcid */
     , (51970,  70,   1) /* ResistElectric */
     , (51970,  77,   1) /* PhysicsScriptIntensity */
     , (51970,  80,   3) /* AiUseMagicDelay */
     , (51970, 104,  10) /* ObviousRadarRange */
     , (51970, 122,  10) /* AiAcquireHealth */
     , (51970, 125,   1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51970,   1, 'Containment Doll') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51970,  1,  33561232) /* Setup */
     , (51970,  2, 150994984) /* MotionTable */
     , (51970,  3, 536871022) /* SoundTable */
     , (51970,  4, 805306416) /* CombatTable */
     , (51970,  7, 268436148) /* ClothingBase */
     , (51970,  8, 100671421) /* Icon */
     , (51970, 22, 872415373) /* PhysicsEffectTable */
     , (51970, 30,        87) /* PhysicsScript - BreatheLightning */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51970, 8040, 1498677549, 15.57364, -101.9891, -41.971, 0.9661686, 0, 0, -0.2579113) /* PCAPRecordedLocation */
/* @teleloc 0x5954012D [15.573640 -101.989100 -41.971000] 0.966169 0.000000 0.000000 -0.257911 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51970,   1,  50, 0, 0) /* Strength */
     , (51970,   2,  50, 0, 0) /* Endurance */
     , (51970,   3,  50, 0, 0) /* Quickness */
     , (51970,   4,  50, 0, 0) /* Coordination */
     , (51970,   5,  50, 0, 0) /* Focus */
     , (51970,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51970,   1,     0, 0, 0, 100) /* MaxHealth */
     , (51970,   3,    50, 0, 0, 50) /* MaxStamina */
     , (51970,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (51970,  0,  1,  0,    0,  135,  135,  135,  135,  107,  135,  135,  107,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (51970,  1,  1,  0,    0,  135,  135,  135,  135,  107,  135,  135,  107,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (51970,  2,  1,  0,    0,  135,  135,  135,  135,  107,  135,  135,  107,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (51970,  3,  1,  0,    0,  135,  135,  135,  135,  107,  135,  135,  107,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (51970,  4,  1,  0,    0,  135,  135,  135,  135,  107,  135,  135,  107,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (51970,  5,  1, 18, 0.75,  135,  135,  135,  135,  107,  135,  135,  107,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (51970, 17,  1,  0,    0,  135,  135,  135,  135,  107,  135,  135,  107,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */
     , (51970, 22, 64, 25,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51970,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (51970,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (51970,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (51970,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (51970,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (51970,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (51970,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (51970,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (51970,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (51970,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (51970,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (51970,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
