DELETE FROM `weenie` WHERE `class_Id` = 45711;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45711, 'ace45711-ember', 10, '2020-07-23 03:33:53') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45711,   1,      16) /* ItemType - Creature */
     , (45711,   2,      38) /* CreatureType - FireElemental */
     , (45711,   6,      -1) /* ItemsCapacity */
     , (45711,   7,      -1) /* ContainersCapacity */
     , (45711,  16,       1) /* ItemUseable - No */
     , (45711,  25,      28) /* Level */
     , (45711,  68,       5) /* TargetingTactic - Random, LastDamager */
     , (45711,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (45711,  95,       8) /* RadarBlipColor - Yellow */
     , (45711, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (45711, 146,       0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45711,   1, True ) /* Stuck */
     , (45711,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45711,   1,   5) /* HeartbeatInterval */
     , (45711,   2,   0) /* HeartbeatTimestamp */
     , (45711,   3, 0.9) /* HealthRate */
     , (45711,   4, 0.5) /* StaminaRate */
     , (45711,   5,   2) /* ManaRate */
     , (45711,  13,   1) /* ArmorModVsSlash */
     , (45711,  14,   1) /* ArmorModVsPierce */
     , (45711,  15,   1) /* ArmorModVsBludgeon */
     , (45711,  16,   1) /* ArmorModVsCold */
     , (45711,  17,   1) /* ArmorModVsFire */
     , (45711,  18,   1) /* ArmorModVsAcid */
     , (45711,  19,   1) /* ArmorModVsElectric */
     , (45711,  31,  20) /* VisualAwarenessRange */
     , (45711,  39, 0.5) /* DefaultScale */
     , (45711,  54,   3) /* UseRadius */
     , (45711,  64,   1) /* ResistSlash */
     , (45711,  65,   1) /* ResistPierce */
     , (45711,  66,   1) /* ResistBludgeon */
     , (45711,  67,   1) /* ResistFire */
     , (45711,  68,   1) /* ResistCold */
     , (45711,  69,   1) /* ResistAcid */
     , (45711,  70,   1) /* ResistElectric */
     , (45711,  80,   3) /* AiUseMagicDelay */
     , (45711, 104,  10) /* ObviousRadarRange */
     , (45711, 122,   2) /* AiAcquireHealth */
     , (45711, 125,   1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45711,   1, 'Ember') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45711, 1,  33556131) /* Setup */
     , (45711, 2, 150995087) /* MotionTable */
     , (45711, 3, 536870998) /* SoundTable */
     , (45711, 4, 805306368) /* CombatTable */
     , (45711, 8, 100670274) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45711, 8040, 1466761476, 26.0237, -22.2806, -47.9975, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x576D0104 [26.023700 -22.280600 -47.997500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45711,   1,  90, 0, 0) /* Strength */
     , (45711,   2, 100, 0, 0) /* Endurance */
     , (45711,   3,  75, 0, 0) /* Quickness */
     , (45711,   4, 120, 0, 0) /* Coordination */
     , (45711,   5, 140, 0, 0) /* Focus */
     , (45711,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45711,   1,    10, 0, 0, 60) /* MaxHealth */
     , (45711,   3,    10, 0, 0, 110) /* MaxStamina */
     , (45711,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45711,    83,   2.02)  /* Flame Bolt IV */
     , (45711,  1106,   2.02)  /* Fire Vulnerability Other IV */
     , (45711,  1325,   2.02)  /* Imperil Other IV */
     , (45711,  1418,   2.02)  /* Slowness Other IV */
     , (45711,  1442,   2.02)  /* Bafflement Other IV */
     , (45711,  3948,   2.02)  /* Flame Wave */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (45711,  31, 0, 2, 0, 185, 0, 0) /* CreatureMagic */
     , (45711,  46, 0, 2, 0, 227, 0, 0) /* FinesseWeapons */
     , (45711,  44, 0, 2, 0, 227, 0, 0) /* HeavyWeapons */
     , (45711,  33, 0, 2, 0, 185, 0, 0) /* LifeMagic */
     , (45711,  45, 0, 2, 0, 227, 0, 0) /* LightWeapons */
     , (45711,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (45711,  16, 0, 2, 0, 185, 0, 0) /* ManaConversion */
     , (45711,  6, 0, 2, 0, 255, 0, 0) /* MeleeDefense */
     , (45711,  7, 0, 2, 0, 145, 0, 0) /* MissileDefense */
     , (45711,  41, 0, 2, 0, 227, 0, 0) /* TwoHanded */
     , (45711,  43, 0, 2, 0, 185, 0, 0) /* VoidMagic */
     , (45711,  34, 0, 2, 0, 185, 0, 0) /* WarMagic */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (45711,  0, 16,  0,    0,  220,  183,  183,  183,  220, 22000,  189,  163,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (45711,  1, 16,  0,    0,  220,  183,  183,  183,  220, 22000,  189,  163,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (45711,  2, 16,  0,    0,  220,  183,  183,  183,  220, 22000,  189,  163,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (45711,  3, 16,  0,    0,  220,  183,  183,  183,  220, 22000,  189,  163,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (45711,  4, 16,  0,    0,  220,  183,  183,  183,  220, 22000,  189,  163,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (45711,  5, 16, 50, 0.75,  220,  183,  183,  183,  220, 22000,  189,  163,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (45711,  6, 16,  0,    0,  220,  183,  183,  183,  220, 22000,  189,  163,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (45711,  7, 16,  0,    0,  220,  183,  183,  183,  220, 22000,  189,  163,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (45711,  8, 16, 55, 0.75,  220,  183,  183,  183,  220, 22000,  189,  163,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;
