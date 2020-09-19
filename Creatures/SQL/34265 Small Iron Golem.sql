DELETE FROM `weenie` WHERE `class_Id` = 34265;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34265, 'ace34265-smallirongolem', 10, '2020-07-23 03:33:31') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34265,   1,     16) /* ItemType - Creature */
     , (34265,   2,     13) /* CreatureType - Golem */
     , (34265,   3,     61) /* PaletteTemplate - White */
     , (34265,   6,     -1) /* ItemsCapacity */
     , (34265,   7,     -1) /* ContainersCapacity */
     , (34265,  16,      1) /* ItemUseable - No */
     , (34265,  25,    115) /* Level */
     , (34265,  68,      9) /* TargetingTactic - Random, TopDamager */
     , (34265,  93,   1032) /* PhysicsState - ReportCollisions, Gravity */
     , (34265, 133,      2) /* ShowableOnRadar - ShowMovement */
     , (34265, 146, 125000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34265,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34265,   1,    5) /* HeartbeatInterval */
     , (34265,   2,    0) /* HeartbeatTimestamp */
     , (34265,   3,  0.9) /* HealthRate */
     , (34265,   4,  0.5) /* StaminaRate */
     , (34265,   5,    2) /* ManaRate */
     , (34265,  12,  0.5) /* Shade */
     , (34265,  13,    1) /* ArmorModVsSlash */
     , (34265,  14,    1) /* ArmorModVsPierce */
     , (34265,  15,    1) /* ArmorModVsBludgeon */
     , (34265,  16,    1) /* ArmorModVsCold */
     , (34265,  17,    1) /* ArmorModVsFire */
     , (34265,  18,    1) /* ArmorModVsAcid */
     , (34265,  19,    1) /* ArmorModVsElectric */
     , (34265,  31,   17) /* VisualAwarenessRange */
     , (34265,  34,  2.3) /* PowerupTime */
     , (34265,  39, 0.25) /* DefaultScale */
     , (34265,  64,    1) /* ResistSlash */
     , (34265,  65,    1) /* ResistPierce */
     , (34265,  66,    1) /* ResistBludgeon */
     , (34265,  67,    1) /* ResistFire */
     , (34265,  68,    1) /* ResistCold */
     , (34265,  69,    1) /* ResistAcid */
     , (34265,  70,    1) /* ResistElectric */
     , (34265,  80,    3) /* AiUseMagicDelay */
     , (34265, 104,   10) /* ObviousRadarRange */
     , (34265, 122,    2) /* AiAcquireHealth */
     , (34265, 125,    1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34265,   1, 'Small Iron Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34265,  1,  33556426) /* Setup */
     , (34265,  2, 150995073) /* MotionTable */
     , (34265,  3, 536870933) /* SoundTable */
     , (34265,  4, 805306376) /* CombatTable */
     , (34265,  6,  67112809) /* PaletteBase */
     , (34265,  7, 268435983) /* ClothingBase */
     , (34265,  8, 100667940) /* Icon */
     , (34265, 22, 872415323) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34265, 8040, 1879638070, 166.0965, 133.8067, 4.145002, 0.9806938, 0, 0, -0.19555) /* PCAPRecordedLocation */
/* @teleloc 0x70090036 [166.096500 133.806700 4.145002] 0.980694 0.000000 0.000000 -0.195550 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34265,   1,  50, 0, 0) /* Strength */
     , (34265,   2,  50, 0, 0) /* Endurance */
     , (34265,   3,  50, 0, 0) /* Quickness */
     , (34265,   4,  50, 0, 0) /* Coordination */
     , (34265,   5,  50, 0, 0) /* Focus */
     , (34265,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34265,   1,     0, 0, 0, 555) /* MaxHealth */
     , (34265,   3,    50, 0, 0, 50) /* MaxStamina */
     , (34265,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (34265,  0,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (34265,  1,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (34265,  2,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (34265,  3,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (34265,  4,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (34265,  5,  4, 90, 0.75,  350,  277,  315,  350,  294,  294,  294,  294,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (34265,  6,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (34265,  7,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (34265,  8,  4, 90, 0.75,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (34265,    69,   2.02)  /* Shock Wave VI */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (34265,  31, 0, 2, 0, 225, 0, 0) /* CreatureMagic */
     , (34265,  46, 0, 2, 0, 383, 0, 0) /* FinesseWeapons */
     , (34265,  44, 0, 2, 0, 383, 0, 0) /* HeavyWeapons */
     , (34265,  33, 0, 2, 0, 225, 0, 0) /* LifeMagic */
     , (34265,  45, 0, 2, 0, 383, 0, 0) /* LightWeapons */
     , (34265,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (34265,  16, 0, 2, 0, 225, 0, 0) /* ManaConversion */
     , (34265,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (34265,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (34265,  41, 0, 2, 0, 383, 0, 0) /* TwoHanded */
     , (34265,  43, 0, 2, 0, 225, 0, 0) /* VoidMagic */
     , (34265,  34, 0, 2, 0, 225, 0, 0) /* WarMagic */;
