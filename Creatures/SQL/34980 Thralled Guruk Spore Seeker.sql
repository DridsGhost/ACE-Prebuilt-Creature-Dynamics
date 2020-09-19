DELETE FROM `weenie` WHERE `class_Id` = 34980;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34980, 'ace34980-thralledguruksporeseeker', 10, '2020-07-23 03:33:32') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34980,   1,     16) /* ItemType - Creature */
     , (34980,   2,     75) /* CreatureType - Burun */
     , (34980,   3,     39) /* PaletteTemplate - Black */
     , (34980,   6,     -1) /* ItemsCapacity */
     , (34980,   7,     -1) /* ContainersCapacity */
     , (34980,  16,      1) /* ItemUseable - No */
     , (34980,  25,    185) /* Level */
     , (34980,  68,     13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (34980,  93,   1032) /* PhysicsState - ReportCollisions, Gravity */
     , (34980, 133,      2) /* ShowableOnRadar - ShowMovement */
     , (34980, 146, 800000) /* XpOverride */
     , (34980, 307,      5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34980,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34980,   1,    5) /* HeartbeatInterval */
     , (34980,   2,    0) /* HeartbeatTimestamp */
     , (34980,   3, 0.15) /* HealthRate */
     , (34980,   4,    5) /* StaminaRate */
     , (34980,   5,    2) /* ManaRate */
     , (34980,  12,  0.5) /* Shade */
     , (34980,  13,    1) /* ArmorModVsSlash */
     , (34980,  14,    1) /* ArmorModVsPierce */
     , (34980,  15,    1) /* ArmorModVsBludgeon */
     , (34980,  16,    1) /* ArmorModVsCold */
     , (34980,  17,    1) /* ArmorModVsFire */
     , (34980,  18,    1) /* ArmorModVsAcid */
     , (34980,  19,    1) /* ArmorModVsElectric */
     , (34980,  31,   18) /* VisualAwarenessRange */
     , (34980,  34,  1.1) /* PowerupTime */
     , (34980,  36,    1) /* ChargeSpeed */
     , (34980,  64,    1) /* ResistSlash */
     , (34980,  65,    1) /* ResistPierce */
     , (34980,  66,    1) /* ResistBludgeon */
     , (34980,  67,    1) /* ResistFire */
     , (34980,  68,    1) /* ResistCold */
     , (34980,  69,    1) /* ResistAcid */
     , (34980,  70,    1) /* ResistElectric */
     , (34980,  80,    3) /* AiUseMagicDelay */
     , (34980, 104,   10) /* ObviousRadarRange */
     , (34980, 125,    1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34980,   1, 'Thralled Guruk Spore Seeker') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34980,  1,  33558749) /* Setup */
     , (34980,  2, 150995298) /* MotionTable */
     , (34980,  3, 536871093) /* SoundTable */
     , (34980,  4, 805306427) /* CombatTable */
     , (34980,  6,  67115196) /* PaletteBase */
     , (34980,  7, 268436789) /* ClothingBase */
     , (34980,  8, 100676549) /* Icon */
     , (34980, 22, 872415402) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34980, 8040, 13501398, 59.8432, -121.764, 12, -0.631557, 0, 0, -0.775329) /* PCAPRecordedLocation */
/* @teleloc 0x00CE03D6 [59.843200 -121.764000 12.000000] -0.631557 0.000000 0.000000 -0.775329 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34980,   1, 600, 0, 0) /* Strength */
     , (34980,   2, 1500, 0, 0) /* Endurance */
     , (34980,   3, 290, 0, 0) /* Quickness */
     , (34980,   4, 375, 0, 0) /* Coordination */
     , (34980,   5, 200, 0, 0) /* Focus */
     , (34980,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34980,   1,   280, 0, 0, 1030) /* MaxHealth */
     , (34980,   3,   240, 0, 0, 1740) /* MaxStamina */
     , (34980,   5,     0, 0, 0, 200) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (34980,  0,  4,  0,    0,  350,  298,  367,  350,  350,  210,  438,  315,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (34980,  1,  4,  0,    0,  400,  340,  420,  400,  400,  240,  500,  360,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (34980,  2,  4,  0,    0,  400,  340,  420,  400,  400,  240,  500,  360,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (34980,  3,  4,  0,    0,  425,  361,  446,  425,  425,  255,  531,  383,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (34980,  4,  4,  0,    0,  425,  361,  446,  425,  425,  255,  531,  383,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (34980,  5,  4, 95, 0.75,  400,  340,  420,  400,  400,  240,  500,  360,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (34980,  6,  4,  0,    0,  455,  387,  478,  455,  455,  273,  569,  410,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (34980,  7,  4,  0,    0,  455,  387,  478,  455,  455,  273,  569,  410,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (34980,  8,  4, 105, 0.75,  455,  387,  478,  455,  455,  273,  569,  410,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (34980, 2, 27880,  1, 0, 0, False) /* Create Bone Sword (27880) for Wield */
     , (34980, 2, 27876,  1, 0, 0, False) /* Create Muck Ball (27876) for Wield */
     , (34980, 2, 27872,  1, 0, 0, False) /* Create Tree Trunk (27872) for Wield */
     , (34980, 2, 27868,  1, 0, 0, False) /* Create Stone Axe (27868) for Wield */
     , (34980, 9, 49375,  0, 0, 0, False) /* Create Lightning Grievver Essence (100) (49375) for ContainTreasure */
     , (34980, 9,  2591,  0, 0, 0, False) /* Create Shirt (2591) for ContainTreasure */
     , (34980, 9, 40700,  0, 0, 0, False) /* Create  (40700) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (34980,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (34980,  46, 0, 2, 0, 589, 0, 0) /* FinesseWeapons */
     , (34980,  44, 0, 2, 0, 589, 0, 0) /* HeavyWeapons */
     , (34980,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (34980,  45, 0, 2, 0, 589, 0, 0) /* LightWeapons */
     , (34980,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (34980,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (34980,  6, 0, 2, 0, 657, 0, 0) /* MeleeDefense */
     , (34980,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (34980,  41, 0, 2, 0, 589, 0, 0) /* TwoHanded */
     , (34980,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (34980,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
