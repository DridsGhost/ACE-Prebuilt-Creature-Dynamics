DELETE FROM `weenie` WHERE `class_Id` = 52710;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52710, 'ace52710-viciousremoransapper', 10, '2020-07-23 03:34:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52710,   1,   16) /* ItemType - Creature */
     , (52710,   2,   84) /* CreatureType - Remoran */
     , (52710,   3,    2) /* PaletteTemplate - Blue */
     , (52710,   6,   -1) /* ItemsCapacity */
     , (52710,   7,   -1) /* ContainersCapacity */
     , (52710,  16,    1) /* ItemUseable - No */
     , (52710,  25,  280) /* Level */
     , (52710,  68,   13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (52710,  93, 1032) /* PhysicsState - ReportCollisions, Gravity */
     , (52710, 133,    2) /* ShowableOnRadar - ShowMovement */
     , (52710, 146,    0) /* XpOverride */
     , (52710, 307,   20) /* DamageRating */
     , (52710, 308,   20) /* DamageResistRating */
     , (52710, 386,    5) /* Overpower */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52710,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52710,   1,                5) /* HeartbeatInterval */
     , (52710,   2,                0) /* HeartbeatTimestamp */
     , (52710,   3,              0.6) /* HealthRate */
     , (52710,   4,                3) /* StaminaRate */
     , (52710,   5,                1) /* ManaRate */
     , (52710,  12,                0) /* Shade */
     , (52710,  13,                1) /* ArmorModVsSlash */
     , (52710,  14,                1) /* ArmorModVsPierce */
     , (52710,  15,                1) /* ArmorModVsBludgeon */
     , (52710,  16,                1) /* ArmorModVsCold */
     , (52710,  17,                1) /* ArmorModVsFire */
     , (52710,  18,                1) /* ArmorModVsAcid */
     , (52710,  19,                1) /* ArmorModVsElectric */
     , (52710,  31,               24) /* VisualAwarenessRange */
     , (52710,  34,                1) /* PowerupTime */
     , (52710,  36,                1) /* ChargeSpeed */
     , (52710,  39, 1.29999995231628) /* DefaultScale */
     , (52710,  64,                1) /* ResistSlash */
     , (52710,  65,                1) /* ResistPierce */
     , (52710,  66,                1) /* ResistBludgeon */
     , (52710,  67,                1) /* ResistFire */
     , (52710,  68,                1) /* ResistCold */
     , (52710,  69,                1) /* ResistAcid */
     , (52710,  70,                1) /* ResistElectric */
     , (52710,  80,                2) /* AiUseMagicDelay */
     , (52710, 104,               10) /* ObviousRadarRange */
     , (52710, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52710,   1, 'Vicious Remoran Sapper') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52710,  1,  33559700) /* Setup */
     , (52710,  2, 150995342) /* MotionTable */
     , (52710,  3, 536871103) /* SoundTable */
     , (52710,  4, 805306396) /* CombatTable */
     , (52710,  6,  67116726) /* PaletteBase */
     , (52710,  7, 268437046) /* ClothingBase */
     , (52710,  8, 100667937) /* Icon */
     , (52710, 22, 872415414) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52710, 8040, 1499529479, 15.37084, -23.67496, 0, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x59610107 [15.370840 -23.674960 0.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (52710,   1, 350, 0, 0) /* Strength */
     , (52710,   2, 350, 0, 0) /* Endurance */
     , (52710,   3, 320, 0, 0) /* Quickness */
     , (52710,   4, 380, 0, 0) /* Coordination */
     , (52710,   5, 480, 0, 0) /* Focus */
     , (52710,   6, 480, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52710,   1, 11600, 0, 0, 11775) /* MaxHealth */
     , (52710,   3,  3000, 0, 0, 3350) /* MaxStamina */
     , (52710,   5,  6200, 0, 0, 6680) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (52710,  0,  2, 130,  0.5,  425,  595,  340,  638,  255,  404,  319,  276,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (52710,  5,  4, 130,  0.5,  425,  595,  340,  638,  255,  404,  319,  276,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Hand */
     , (52710, 16,  4, 130,    0,  425,  595,  340,  638,  255,  404,  319,  276,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (52710, 17,  1, 130, 0.75,  425,  595,  340,  638,  255,  404,  319,  276,    0, 3,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (52710, 19,  4,  0,    0,  425,  595,  340,  638,  255,  404,  319,  276,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Leg */
     , (52710, 21,  4,  0,    0,  425,  595,  340,  638,  255,  404,  319,  276,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (52710,  4443,   2.02)  /* Incantation of Force Bolt */
     , (52710,  4457,   2.02)  /* Incantation of Whirling Blade */
     , (52710,  4475,   2.02)  /* Incantation of Blade Vulnerability Other */
     , (52710,  4485,   2.02)  /* Incantation of Piercing Vulnerability Other */
     , (52710,  4597,   2.02)  /* Incantation of Magic Yield Other */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (52710,  31, 0, 2, 0, 465, 0, 0) /* CreatureMagic */
     , (52710,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (52710,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (52710,  33, 0, 2, 0, 465, 0, 0) /* LifeMagic */
     , (52710,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (52710,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (52710,  16, 0, 2, 0, 465, 0, 0) /* ManaConversion */
     , (52710,  6, 0, 2, 0, 659, 0, 0) /* MeleeDefense */
     , (52710,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (52710,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (52710,  43, 0, 2, 0, 465, 0, 0) /* VoidMagic */
     , (52710,  34, 0, 2, 0, 465, 0, 0) /* WarMagic */;
