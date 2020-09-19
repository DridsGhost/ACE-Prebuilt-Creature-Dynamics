DELETE FROM `weenie` WHERE `class_Id` = 43530;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43530, 'ace43530-olthoiqueen', 10, '2020-07-23 03:33:50') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43530,   1,      16) /* ItemType - Creature */
     , (43530,   2,       1) /* CreatureType - Olthoi */
     , (43530,   6,      -1) /* ItemsCapacity */
     , (43530,   7,      -1) /* ContainersCapacity */
     , (43530,  16,      32) /* ItemUseable - Remote */
     , (43530,  25,     200) /* Level */
     , (43530,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (43530,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (43530,  95,       8) /* RadarBlipColor - Yellow */
     , (43530, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (43530, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (43530, 146, 1100000) /* XpOverride */
     , (43530, 188,      12) /* HeritageGroup - Olthoi */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43530,   1, True ) /* Stuck */
     , (43530,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43530,   1,    5) /* HeartbeatInterval */
     , (43530,   2,    0) /* HeartbeatTimestamp */
     , (43530,   3, 0.65) /* HealthRate */
     , (43530,   4,    4) /* StaminaRate */
     , (43530,   5,    2) /* ManaRate */
     , (43530,  13,    1) /* ArmorModVsSlash */
     , (43530,  14,    1) /* ArmorModVsPierce */
     , (43530,  15,    1) /* ArmorModVsBludgeon */
     , (43530,  16,    1) /* ArmorModVsCold */
     , (43530,  17,    1) /* ArmorModVsFire */
     , (43530,  18,    1) /* ArmorModVsAcid */
     , (43530,  19,    1) /* ArmorModVsElectric */
     , (43530,  31,   24) /* VisualAwarenessRange */
     , (43530,  34,    1) /* PowerupTime */
     , (43530,  36,    1) /* ChargeSpeed */
     , (43530,  39, 2.25) /* DefaultScale */
     , (43530,  54,    3) /* UseRadius */
     , (43530,  64,    1) /* ResistSlash */
     , (43530,  65,    1) /* ResistPierce */
     , (43530,  66,    1) /* ResistBludgeon */
     , (43530,  67,    1) /* ResistFire */
     , (43530,  68,    1) /* ResistCold */
     , (43530,  69,    1) /* ResistAcid */
     , (43530,  70,    1) /* ResistElectric */
     , (43530,  77,    1) /* PhysicsScriptIntensity */
     , (43530, 104,   10) /* ObviousRadarRange */
     , (43530, 125,    1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43530,   1, 'Olthoi Queen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43530,  1,  33557136) /* Setup */
     , (43530,  2, 150995134) /* MotionTable */
     , (43530,  3, 536871037) /* SoundTable */
     , (43530,  4, 805306395) /* CombatTable */
     , (43530,  8, 100667623) /* Icon */
     , (43530, 22, 872415379) /* PhysicsEffectTable */
     , (43530, 30,        86) /* PhysicsScript - BreatheAcid */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43530, 8040, 3872587790, 46.8313, 133.496, 217.9438, 0.7835923, 0, 0, 0.6212753) /* PCAPRecordedLocation */
/* @teleloc 0xE6D3000E [46.831300 133.496000 217.943800] 0.783592 0.000000 0.000000 0.621275 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43530,   1,  90, 0, 0) /* Strength */
     , (43530,   2,  85, 0, 0) /* Endurance */
     , (43530,   3,  90, 0, 0) /* Quickness */
     , (43530,   4,  50, 0, 0) /* Coordination */
     , (43530,   5,  70, 0, 0) /* Focus */
     , (43530,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43530,   1,    11, 0, 0, 53) /* MaxHealth */
     , (43530,   3,    10, 0, 0, 95) /* MaxStamina */
     , (43530,   5,    10, 0, 0, 70) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (43530,  0,  4,  0,    0,  170,  112,  136,  102,  170,  170,  204,  170,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Head */
     , (43530, 16,  4,  0,    0,  250,  165,  200,  150,  250,  250,  300,  250,    0, 2, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45) /* Torso */
     , (43530, 18,  4, 40,  0.5,  200,  132,  160,  120,  200,  200,  240,  200,    0, 2,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1) /* Arm */
     , (43530, 19,  4,  0,    0,  200,  132,  160,  120,  200,  200,  240,  200,    0, 3,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45) /* Leg */
     , (43530, 20,  2, 40, 0.75,  220,  145,  176,  132,  220,  220,  264,  220,    0, 2, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0) /* Claw */
     , (43530, 22, 32, 10,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43530,  3462,   2.02)  /* Canker Flesh */
     , (43530,  3872,   2.02)  /* Syphon Life Essence */
     , (43530,  3877,   2.02)  /* Corrosive Strike */
     , (43530,  5452,   2.02)  /* Queen's Willpower */
     , (43530,  5453,   2.02)  /* Queen's Armor */
     , (43530,  5454,   2.02)  /* Queen's Coordination */
     , (43530,  5455,   2.02)  /* Queen's Endurance */
     , (43530,  5456,   2.02)  /* Queen's Focus */
     , (43530,  5457,   2.02)  /* Queen's Quickness */
     , (43530,  5458,   2.02)  /* Queen's Strength */
     , (43530,  5459,   2.02)  /* Queen's Piercing Protection */
     , (43530,  5460,   2.02)  /* Queen's Acid Protection */
     , (43530,  5461,   2.02)  /* Queen's Blade Protection */
     , (43530,  5462,   2.02)  /* Queen's Bludgeoning Protection */
     , (43530,  5463,   2.02)  /* Queen's Cold Protection */
     , (43530,  5464,   2.02)  /* Queen's Fire Protection */
     , (43530,  5465,   2.02)  /* Queen's Lightning Protection */
     , (43530,  5466,   2.02)  /* Queen's Rejuvenation */
     , (43530,  5467,   2.02)  /* Queen's Mana Renewal */
     , (43530,  5468,   2.02)  /* Queen's Regeneration */
     , (43530,  5469,   2.02)  /* Queen's Impregnability Other */
     , (43530,  5470,   2.02)  /* Queen's Invulnerability Other */
     , (43530,  5471,   2.02)  /* Queen's Magic Resistance */
     , (43530,  5472,   2.02)  /* Queen's Mana Conversion Mastery */
     , (43530,  5473,   2.02)  /* Queen's Salvaging Mastery Other */
     , (43530,  5474,   2.02)  /* Queen's Sprint */
     , (43530,  5475,   2.02)  /* Queen's Light Weapon Mastery */
     , (43530,  5476,   2.02)  /* Queen's War Magic Mastery */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (43530,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (43530,  46, 0, 2, 0, 338, 0, 0) /* FinesseWeapons */
     , (43530,  44, 0, 2, 0, 338, 0, 0) /* HeavyWeapons */
     , (43530,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (43530,  45, 0, 2, 0, 338, 0, 0) /* LightWeapons */
     , (43530,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (43530,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (43530,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (43530,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (43530,  41, 0, 2, 0, 338, 0, 0) /* TwoHanded */
     , (43530,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (43530,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
