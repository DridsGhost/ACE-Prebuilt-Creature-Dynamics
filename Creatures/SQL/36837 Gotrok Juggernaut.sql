DELETE FROM `weenie` WHERE `class_Id` = 36837;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36837, 'ace36837-gotrokjuggernaut', 10, '2020-07-23 03:33:36') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36837,   1,     16) /* ItemType - Creature */
     , (36837,   2,     70) /* CreatureType - GotrokLugian */
     , (36837,   3,      2) /* PaletteTemplate - Blue */
     , (36837,   6,     -1) /* ItemsCapacity */
     , (36837,   7,     -1) /* ContainersCapacity */
     , (36837,  16,      1) /* ItemUseable - No */
     , (36837,  25,    135) /* Level */
     , (36837,  68,     13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (36837,  93,   1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36837, 133,      4) /* ShowableOnRadar - ShowAlways */
     , (36837, 146, 250000) /* XpOverride */
     , (36837, 307,      5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36837,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36837,   1,   5) /* HeartbeatInterval */
     , (36837,   2,   0) /* HeartbeatTimestamp */
     , (36837,   3, 0.9) /* HealthRate */
     , (36837,   4,   4) /* StaminaRate */
     , (36837,   5,   2) /* ManaRate */
     , (36837,  12, 0.5) /* Shade */
     , (36837,  13,   1) /* ArmorModVsSlash */
     , (36837,  14,   1) /* ArmorModVsPierce */
     , (36837,  15,   1) /* ArmorModVsBludgeon */
     , (36837,  16,   1) /* ArmorModVsCold */
     , (36837,  17,   1) /* ArmorModVsFire */
     , (36837,  18,   1) /* ArmorModVsAcid */
     , (36837,  19,   1) /* ArmorModVsElectric */
     , (36837,  31,  23) /* VisualAwarenessRange */
     , (36837,  34,   3) /* PowerupTime */
     , (36837,  36,   1) /* ChargeSpeed */
     , (36837,  64,   1) /* ResistSlash */
     , (36837,  65,   1) /* ResistPierce */
     , (36837,  66,   1) /* ResistBludgeon */
     , (36837,  67,   1) /* ResistFire */
     , (36837,  68,   1) /* ResistCold */
     , (36837,  69,   1) /* ResistAcid */
     , (36837,  70,   1) /* ResistElectric */
     , (36837, 104,  10) /* ObviousRadarRange */
     , (36837, 125,   1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36837,   1, 'Gotrok Juggernaut') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36837,  1,  33557003) /* Setup */
     , (36837,  2, 150994950) /* MotionTable */
     , (36837,  3, 536870922) /* SoundTable */
     , (36837,  4, 805306371) /* CombatTable */
     , (36837,  6,  67113158) /* PaletteBase */
     , (36837,  7, 268436157) /* ClothingBase */
     , (36837,  8, 100667447) /* Icon */
     , (36837, 22, 872415262) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36837, 8040, 341049387, 128.6111, 53.15817, 6.748992, -0.3664601, 0, 0, -0.9304338) /* PCAPRecordedLocation */
/* @teleloc 0x1454002B [128.611100 53.158170 6.748992] -0.366460 0.000000 0.000000 -0.930434 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36837,   1, 360, 0, 0) /* Strength */
     , (36837,   2, 325, 0, 0) /* Endurance */
     , (36837,   3, 210, 0, 0) /* Quickness */
     , (36837,   4, 280, 0, 0) /* Coordination */
     , (36837,   5, 180, 0, 0) /* Focus */
     , (36837,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36837,   1,   351, 0, 0, 513) /* MaxHealth */
     , (36837,   3,   200, 0, 0, 525) /* MaxStamina */
     , (36837,   5,     0, 0, 0, 220) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (36837,  0,  4,  2,  0.3,  250,  143,  143,  143,   90,   43,  215,  200,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (36837,  1,  4, 40,  0.3,  255,  145,  145,  145,   92,   43,  219,  204,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (36837,  2,  4,  2,  0.3,  255,  145,  145,  145,   92,   43,  219,  204,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (36837,  3,  4,  2,  0.3,  240,  137,  137,  137,   86,   41,  206,  192,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (36837,  4,  4,  2,  0.3,  255,  145,  145,  145,   92,   43,  219,  204,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (36837,  5,  4, 20, 0.75,  215,  123,  123,  123,   77,   37,  185,  172,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (36837,  6,  4,  2,  0.3,  280,  160,  160,  160,  101,   48,  241,  224,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (36837,  7,  4, 25,  0.3,  280,  160,  160,  160,  101,   48,  241,  224,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (36837,  8,  4, 20, 0.75,  280,  160,  160,  160,  101,   48,  241,  224,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (36837, 2, 24884,  1, 0, 0, False) /* Create Lugian Axe (24884) for Wield */
     , (36837, 2, 24885,  1, 0, 0, False) /* Create Rock (24885) for Wield */
     , (36837, 2, 24886,  1, 0, 0, False) /* Create Lugian Mace (24886) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36837,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (36837,  46, 0, 2, 0, 486, 0, 0) /* FinesseWeapons */
     , (36837,  44, 0, 2, 0, 486, 0, 0) /* HeavyWeapons */
     , (36837,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (36837,  45, 0, 2, 0, 486, 0, 0) /* LightWeapons */
     , (36837,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (36837,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (36837,  6, 0, 2, 0, 485, 0, 0) /* MeleeDefense */
     , (36837,  7, 0, 2, 0, 286, 0, 0) /* MissileDefense */
     , (36837,  41, 0, 2, 0, 486, 0, 0) /* TwoHanded */
     , (36837,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (36837,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
