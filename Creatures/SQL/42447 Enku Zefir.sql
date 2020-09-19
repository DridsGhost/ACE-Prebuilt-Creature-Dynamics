DELETE FROM `weenie` WHERE `class_Id` = 42447;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42447, 'ace42447-enkuzefir', 10, '2020-07-23 03:33:48') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42447,   1,    16) /* ItemType - Creature */
     , (42447,   2,    29) /* CreatureType - Zefir */
     , (42447,   3,    14) /* PaletteTemplate - Red */
     , (42447,   6,    -1) /* ItemsCapacity */
     , (42447,   7,    -1) /* ContainersCapacity */
     , (42447,  16,     1) /* ItemUseable - No */
     , (42447,  25,   100) /* Level */
     , (42447,  68,    13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (42447,  93,  1032) /* PhysicsState - ReportCollisions, Gravity */
     , (42447, 133,     2) /* ShowableOnRadar - ShowMovement */
     , (42447, 146, 80000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42447,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42447,   1,    5) /* HeartbeatInterval */
     , (42447,   2,    0) /* HeartbeatTimestamp */
     , (42447,   3, 0.25) /* HealthRate */
     , (42447,   4,  0.3) /* StaminaRate */
     , (42447,   5,  2.5) /* ManaRate */
     , (42447,  13,    1) /* ArmorModVsSlash */
     , (42447,  14,    1) /* ArmorModVsPierce */
     , (42447,  15,    1) /* ArmorModVsBludgeon */
     , (42447,  16,    1) /* ArmorModVsCold */
     , (42447,  17,    1) /* ArmorModVsFire */
     , (42447,  18,    1) /* ArmorModVsAcid */
     , (42447,  19,    1) /* ArmorModVsElectric */
     , (42447,  31,   25) /* VisualAwarenessRange */
     , (42447,  34,    2) /* PowerupTime */
     , (42447,  36,    1) /* ChargeSpeed */
     , (42447,  39,  1.5) /* DefaultScale */
     , (42447,  64,    1) /* ResistSlash */
     , (42447,  65,    1) /* ResistPierce */
     , (42447,  66,    1) /* ResistBludgeon */
     , (42447,  67,    1) /* ResistFire */
     , (42447,  68,    1) /* ResistCold */
     , (42447,  69,    1) /* ResistAcid */
     , (42447,  70,    1) /* ResistElectric */
     , (42447,  80,    3) /* AiUseMagicDelay */
     , (42447, 104,   10) /* ObviousRadarRange */
     , (42447, 125,    1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42447,   1, 'Enku Zefir') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42447,  1,  33555610) /* Setup */
     , (42447,  2, 150995049) /* MotionTable */
     , (42447,  3, 536870975) /* SoundTable */
     , (42447,  4, 805306396) /* CombatTable */
     , (42447,  6,  67109305) /* PaletteBase */
     , (42447,  7, 268435811) /* ClothingBase */
     , (42447,  8, 100669123) /* Icon */
     , (42447, 22, 872415279) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42447, 8040, 625279022, 137.569, 122.701, 0.01499999, -0.9109106, 0, 0, -0.4126038) /* PCAPRecordedLocation */
/* @teleloc 0x2545002E [137.569000 122.701000 0.015000] -0.910911 0.000000 0.000000 -0.412604 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42447,   1,  50, 0, 0) /* Strength */
     , (42447,   2,  50, 0, 0) /* Endurance */
     , (42447,   3,  50, 0, 0) /* Quickness */
     , (42447,   4,  50, 0, 0) /* Coordination */
     , (42447,   5,  50, 0, 0) /* Focus */
     , (42447,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42447,   1,     0, 0, 0, 350) /* MaxHealth */
     , (42447,   3,    50, 0, 0, 50) /* MaxStamina */
     , (42447,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (42447,  0,  2, 15,  0.5,  100,   80,   59,   69,   59,   32,   59,    3,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (42447, 16,  4,  0,    0,  100,   80,   59,   69,   59,   32,   59,    3,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (42447, 17,  1, 15, 0.75,   95,   76,   56,   66,   56,   30,   56,    3,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (42447, 21,  4,  0,    0,   95,   76,   56,   66,   56,   30,   56,    3,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (42447,    68,   2.02)  /* Shock Wave V */
     , (42447,    84,   2.02)  /* Flame Bolt V */
     , (42447,    90,   2.02)  /* Force Bolt V */
     , (42447,    96,   2.02)  /* Whirling Blade V */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (42447,  31, 0, 2, 0, 230, 0, 0) /* CreatureMagic */
     , (42447,  46, 0, 2, 0, 363, 0, 0) /* FinesseWeapons */
     , (42447,  44, 0, 2, 0, 363, 0, 0) /* HeavyWeapons */
     , (42447,  33, 0, 2, 0, 230, 0, 0) /* LifeMagic */
     , (42447,  45, 0, 2, 0, 363, 0, 0) /* LightWeapons */
     , (42447,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (42447,  16, 0, 2, 0, 230, 0, 0) /* ManaConversion */
     , (42447,  6, 0, 2, 0, 427, 0, 0) /* MeleeDefense */
     , (42447,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (42447,  41, 0, 2, 0, 363, 0, 0) /* TwoHanded */
     , (42447,  43, 0, 2, 0, 230, 0, 0) /* VoidMagic */
     , (42447,  34, 0, 2, 0, 230, 0, 0) /* WarMagic */;
