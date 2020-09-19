DELETE FROM `weenie` WHERE `class_Id` = 52780;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52780, 'ace52780-mukkirpredator', 10, '2020-07-23 03:34:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52780,   1,      16) /* ItemType - Creature */
     , (52780,   2,      89) /* CreatureType - Mukkir */
     , (52780,   3,       2) /* PaletteTemplate - Blue */
     , (52780,   6,      -1) /* ItemsCapacity */
     , (52780,   7,      -1) /* ContainersCapacity */
     , (52780,  16,       1) /* ItemUseable - No */
     , (52780,  25,     265) /* Level */
     , (52780,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (52780,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (52780, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (52780, 146, 2500000) /* XpOverride */
     , (52780, 307,      10) /* DamageRating */
     , (52780, 308,      10) /* DamageResistRating */
     , (52780, 316,      30) /* CritDamageResistRating */
     , (52780, 386,       5) /* Overpower */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52780,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52780,   1,                5) /* HeartbeatInterval */
     , (52780,   2,                0) /* HeartbeatTimestamp */
     , (52780,   3,              0.7) /* HealthRate */
     , (52780,   4,                4) /* StaminaRate */
     , (52780,   5,                2) /* ManaRate */
     , (52780,  12,                0) /* Shade */
     , (52780,  13,                1) /* ArmorModVsSlash */
     , (52780,  14,                1) /* ArmorModVsPierce */
     , (52780,  15,                1) /* ArmorModVsBludgeon */
     , (52780,  16,                1) /* ArmorModVsCold */
     , (52780,  17,                1) /* ArmorModVsFire */
     , (52780,  18,                1) /* ArmorModVsAcid */
     , (52780,  19,                1) /* ArmorModVsElectric */
     , (52780,  31,               31) /* VisualAwarenessRange */
     , (52780,  34,              0.5) /* PowerupTime */
     , (52780,  36,                1) /* ChargeSpeed */
     , (52780,  39, 1.29999995231628) /* DefaultScale */
     , (52780,  64,                1) /* ResistSlash */
     , (52780,  65,                1) /* ResistPierce */
     , (52780,  66,                1) /* ResistBludgeon */
     , (52780,  67,                1) /* ResistFire */
     , (52780,  68,                1) /* ResistCold */
     , (52780,  69,                1) /* ResistAcid */
     , (52780,  70,                1) /* ResistElectric */
     , (52780,  77,                1) /* PhysicsScriptIntensity */
     , (52780, 104,               10) /* ObviousRadarRange */
     , (52780, 125,             0.25) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52780,   1, 'Mukkir Predator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52780,  1,  33559858) /* Setup */
     , (52780,  2, 150995348) /* MotionTable */
     , (52780,  3, 536871107) /* SoundTable */
     , (52780,  4, 805306444) /* CombatTable */
     , (52780,  6,  67116771) /* PaletteBase */
     , (52780,  7, 268437061) /* ClothingBase */
     , (52780,  8, 100688542) /* Icon */
     , (52780, 22, 872415417) /* PhysicsEffectTable */
     , (52780, 30,        87) /* PhysicsScript - BreatheLightning */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52780, 8040, 1499529480, 19.69291, -27.92827, 0, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x59610108 [19.692910 -27.928270 0.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (52780,   1, 500, 0, 0) /* Strength */
     , (52780,   2, 450, 0, 0) /* Endurance */
     , (52780,   3, 400, 0, 0) /* Quickness */
     , (52780,   4, 420, 0, 0) /* Coordination */
     , (52780,   5, 320, 0, 0) /* Focus */
     , (52780,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52780,   1, 12755, 0, 0, 12980) /* MaxHealth */
     , (52780,   3,  2500, 0, 0, 2950) /* MaxStamina */
     , (52780,   5,  1300, 0, 0, 1620) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (52780,  0,  8, 240,  0.5,  350,  242,  280,  210,  350,  350,  385,  350,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (52780,  1,  0,  0,    0,  350,  242,  280,  210,  350,  350,  385,  350,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (52780,  2,  0,  0,    0,  350,  242,  280,  210,  350,  350,  385,  350,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (52780,  3,  0,  0,    0,  350,  242,  280,  210,  350,  350,  385,  350,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (52780,  4,  0,  0,    0,  350,  242,  280,  210,  350,  350,  385,  350,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (52780,  5,  8, 240,  0.5,  350,  242,  280,  210,  350,  350,  385,  350,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (52780,  6,  0,  0,    0,  350,  242,  280,  210,  350,  350,  385,  350,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (52780,  7,  0,  0,    0,  350,  242,  280,  210,  350,  350,  385,  350,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (52780,  8,  0,  0,    0,  350,  242,  280,  210,  350,  350,  385,  350,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */
     , (52780, 22, 32, 240,  0.5,  350,  242,  280,  210,  350,  350,  385,  350,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (52780,  1788,   2.02)  /* Eye of the Storm */
     , (52780,  4452,   2.02)  /* Incantation of Lightning Streak */
     , (52780,  4633,   2.02)  /* Incantation of Vulnerability Other */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (52780,  31, 0, 2, 0, 410, 0, 0) /* CreatureMagic */
     , (52780,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (52780,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (52780,  33, 0, 2, 0, 410, 0, 0) /* LifeMagic */
     , (52780,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (52780,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (52780,  16, 0, 2, 0, 410, 0, 0) /* ManaConversion */
     , (52780,  6, 0, 2, 0, 686, 0, 0) /* MeleeDefense */
     , (52780,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (52780,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (52780,  43, 0, 2, 0, 410, 0, 0) /* VoidMagic */
     , (52780,  34, 0, 2, 0, 410, 0, 0) /* WarMagic */;
