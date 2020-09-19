DELETE FROM `weenie` WHERE `class_Id` = 52573;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52573, 'ace52573-zefirthornpoisoner', 10, '2020-07-23 03:34:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52573,   1,      16) /* ItemType - Creature */
     , (52573,   2,      29) /* CreatureType - Zefir */
     , (52573,   3,      14) /* PaletteTemplate - Red */
     , (52573,   6,      -1) /* ItemsCapacity */
     , (52573,   7,      -1) /* ContainersCapacity */
     , (52573,  16,       1) /* ItemUseable - No */
     , (52573,  25,     265) /* Level */
     , (52573,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (52573,  93, 4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (52573, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (52573, 146, 2500000) /* XpOverride */
     , (52573, 386,      20) /* Overpower */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52573,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52573,   1,    5) /* HeartbeatInterval */
     , (52573,   2,    0) /* HeartbeatTimestamp */
     , (52573,   3, 0.25) /* HealthRate */
     , (52573,   4,  0.3) /* StaminaRate */
     , (52573,   5,  2.5) /* ManaRate */
     , (52573,  13,    1) /* ArmorModVsSlash */
     , (52573,  14,    1) /* ArmorModVsPierce */
     , (52573,  15,    1) /* ArmorModVsBludgeon */
     , (52573,  16,    1) /* ArmorModVsCold */
     , (52573,  17,    1) /* ArmorModVsFire */
     , (52573,  18,    1) /* ArmorModVsAcid */
     , (52573,  19,    1) /* ArmorModVsElectric */
     , (52573,  31,   25) /* VisualAwarenessRange */
     , (52573,  34,    2) /* PowerupTime */
     , (52573,  36,    1) /* ChargeSpeed */
     , (52573,  64,    1) /* ResistSlash */
     , (52573,  65,    1) /* ResistPierce */
     , (52573,  66,    1) /* ResistBludgeon */
     , (52573,  67,    1) /* ResistFire */
     , (52573,  68,    1) /* ResistCold */
     , (52573,  69,    1) /* ResistAcid */
     , (52573,  70,    1) /* ResistElectric */
     , (52573,  80,    3) /* AiUseMagicDelay */
     , (52573, 104,   10) /* ObviousRadarRange */
     , (52573, 125,    1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52573,   1, 'Zefir Thorn Poisoner') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52573,  1,  33561659) /* Setup */
     , (52573,  2, 150995049) /* MotionTable */
     , (52573,  3, 536870975) /* SoundTable */
     , (52573,  4, 805306396) /* CombatTable */
     , (52573,  6,  67109305) /* PaletteBase */
     , (52573,  7, 268435811) /* ClothingBase */
     , (52573,  8, 100669123) /* Icon */
     , (52573, 22, 872415279) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52573, 8040, 3041394717, 89.20181, 117.3798, 116.01, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xB548001D [89.201810 117.379800 116.010000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (52573,   1,  50, 0, 0) /* Strength */
     , (52573,   2,  50, 0, 0) /* Endurance */
     , (52573,   3,  50, 0, 0) /* Quickness */
     , (52573,   4,  50, 0, 0) /* Coordination */
     , (52573,   5,  50, 0, 0) /* Focus */
     , (52573,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52573,   1,     0, 0, 0, 6200) /* MaxHealth */
     , (52573,   3,    50, 0, 0, 50) /* MaxStamina */
     , (52573,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (52573,  0,  2, 15,  0.5,  100,   80,   59,   69,   59,   32,   59,    3,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (52573, 16,  4,  0,    0,  100,   80,   59,   69,   59,   32,   59,    3,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (52573, 17,  1, 15, 0.75,   95,   76,   56,   66,   56,   30,   56,    3,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (52573, 21,  4,  0,    0,   95,   76,   56,   66,   56,   30,   56,    3,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (52573,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (52573,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (52573,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (52573,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (52573,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (52573,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (52573,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (52573,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (52573,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (52573,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (52573,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (52573,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
