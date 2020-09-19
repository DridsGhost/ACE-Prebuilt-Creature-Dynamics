DELETE FROM `weenie` WHERE `class_Id` = 32923;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32923, 'ace32923-barbaricmukkirnestlord', 10, '2020-07-23 03:33:29') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32923,   1,     16) /* ItemType - Creature */
     , (32923,   2,     89) /* CreatureType - Mukkir */
     , (32923,   3,      2) /* PaletteTemplate - Blue */
     , (32923,   6,     -1) /* ItemsCapacity */
     , (32923,   7,     -1) /* ContainersCapacity */
     , (32923,  16,      1) /* ItemUseable - No */
     , (32923,  25,    185) /* Level */
     , (32923,  68,     13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (32923,  93,   1032) /* PhysicsState - ReportCollisions, Gravity */
     , (32923, 133,      2) /* ShowableOnRadar - ShowMovement */
     , (32923, 146, 800000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32923,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32923,   1,                5) /* HeartbeatInterval */
     , (32923,   2,                0) /* HeartbeatTimestamp */
     , (32923,   3,              0.7) /* HealthRate */
     , (32923,   4,                4) /* StaminaRate */
     , (32923,   5,                2) /* ManaRate */
     , (32923,  12,                0) /* Shade */
     , (32923,  13,                1) /* ArmorModVsSlash */
     , (32923,  14,                1) /* ArmorModVsPierce */
     , (32923,  15,                1) /* ArmorModVsBludgeon */
     , (32923,  16,                1) /* ArmorModVsCold */
     , (32923,  17,                1) /* ArmorModVsFire */
     , (32923,  18,                1) /* ArmorModVsAcid */
     , (32923,  19,                1) /* ArmorModVsElectric */
     , (32923,  31,               31) /* VisualAwarenessRange */
     , (32923,  34,              0.5) /* PowerupTime */
     , (32923,  36,                1) /* ChargeSpeed */
     , (32923,  39, 1.29999995231628) /* DefaultScale */
     , (32923,  64,                1) /* ResistSlash */
     , (32923,  65,                1) /* ResistPierce */
     , (32923,  66,                1) /* ResistBludgeon */
     , (32923,  67,                1) /* ResistFire */
     , (32923,  68,                1) /* ResistCold */
     , (32923,  69,                1) /* ResistAcid */
     , (32923,  70,                1) /* ResistElectric */
     , (32923,  77,                1) /* PhysicsScriptIntensity */
     , (32923, 104,               10) /* ObviousRadarRange */
     , (32923, 125,             0.25) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32923,   1, 'Barbaric Mukkir Nest-lord') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32923,  1,  33559858) /* Setup */
     , (32923,  2, 150995348) /* MotionTable */
     , (32923,  3, 536871107) /* SoundTable */
     , (32923,  4, 805306444) /* CombatTable */
     , (32923,  6,  67116771) /* PaletteBase */
     , (32923,  7, 268437061) /* ClothingBase */
     , (32923,  8, 100688542) /* Icon */
     , (32923, 22, 872415417) /* PhysicsEffectTable */
     , (32923, 30,        86) /* PhysicsScript - BreatheAcid */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32923, 8040, 4981062, 150, -180, -78, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x004C0146 [150.000000 -180.000000 -78.000000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32923,   1,  50, 0, 0) /* Strength */
     , (32923,   2,  50, 0, 0) /* Endurance */
     , (32923,   3,  50, 0, 0) /* Quickness */
     , (32923,   4,  50, 0, 0) /* Coordination */
     , (32923,   5,  50, 0, 0) /* Focus */
     , (32923,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32923,   1,     0, 0, 0, 5406) /* MaxHealth */
     , (32923,   3,    50, 0, 0, 50) /* MaxStamina */
     , (32923,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (32923,  0,  8, 240,  0.5,  350,  242,  280,  210,  350,  350,  385,  350,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (32923,  1,  0,  0,    0,  350,  242,  280,  210,  350,  350,  385,  350,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (32923,  2,  0,  0,    0,  350,  242,  280,  210,  350,  350,  385,  350,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (32923,  3,  0,  0,    0,  350,  242,  280,  210,  350,  350,  385,  350,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (32923,  4,  0,  0,    0,  350,  242,  280,  210,  350,  350,  385,  350,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (32923,  5,  8, 240,  0.5,  350,  242,  280,  210,  350,  350,  385,  350,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (32923,  6,  0,  0,    0,  350,  242,  280,  210,  350,  350,  385,  350,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (32923,  7,  0,  0,    0,  350,  242,  280,  210,  350,  350,  385,  350,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (32923,  8,  0,  0,    0,  350,  242,  280,  210,  350,  350,  385,  350,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */
     , (32923, 22, 32, 240,  0.5,  350,  242,  280,  210,  350,  350,  385,  350,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (32923,  2168,   2.02)  /* Gelidite's Gift */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (32923, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (32923, 9, 32925,  0, 0, 0, False) /* Create  (32925) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (32923,  31, 0, 2, 0, 340, 0, 0) /* CreatureMagic */
     , (32923,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (32923,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (32923,  33, 0, 2, 0, 340, 0, 0) /* LifeMagic */
     , (32923,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (32923,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (32923,  16, 0, 2, 0, 340, 0, 0) /* ManaConversion */
     , (32923,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (32923,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (32923,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (32923,  43, 0, 2, 0, 340, 0, 0) /* VoidMagic */
     , (32923,  34, 0, 2, 0, 340, 0, 0) /* WarMagic */;
