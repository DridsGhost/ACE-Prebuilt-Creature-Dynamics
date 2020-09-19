DELETE FROM `weenie` WHERE `class_Id` = 36794;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36794, 'ace36794-olthoiqueen', 10, '2020-07-23 03:33:36') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36794,   1,      16) /* ItemType - Creature */
     , (36794,   2,       1) /* CreatureType - Olthoi */
     , (36794,   6,      -1) /* ItemsCapacity */
     , (36794,   7,      -1) /* ContainersCapacity */
     , (36794,  16,       1) /* ItemUseable - No */
     , (36794,  25,      87) /* Level */
     , (36794,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (36794,  93, 2098196) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (36794, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (36794, 146,       0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36794,   1, True ) /* Stuck */
     , (36794,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36794,   1,                 5) /* HeartbeatInterval */
     , (36794,   2,                 0) /* HeartbeatTimestamp */
     , (36794,   3,              0.65) /* HealthRate */
     , (36794,   4,                 4) /* StaminaRate */
     , (36794,   5,                 2) /* ManaRate */
     , (36794,  13,                 1) /* ArmorModVsSlash */
     , (36794,  14,                 1) /* ArmorModVsPierce */
     , (36794,  15,                 1) /* ArmorModVsBludgeon */
     , (36794,  16,                 1) /* ArmorModVsCold */
     , (36794,  17,                 1) /* ArmorModVsFire */
     , (36794,  18,                 1) /* ArmorModVsAcid */
     , (36794,  19,                 1) /* ArmorModVsElectric */
     , (36794,  31,                24) /* VisualAwarenessRange */
     , (36794,  34,                 1) /* PowerupTime */
     , (36794,  36,                 1) /* ChargeSpeed */
     , (36794,  39, 0.899999976158142) /* DefaultScale */
     , (36794,  64,                 1) /* ResistSlash */
     , (36794,  65,                 1) /* ResistPierce */
     , (36794,  66,                 1) /* ResistBludgeon */
     , (36794,  67,                 1) /* ResistFire */
     , (36794,  68,                 1) /* ResistCold */
     , (36794,  69,                 1) /* ResistAcid */
     , (36794,  70,                 1) /* ResistElectric */
     , (36794,  76,               0.5) /* Translucency */
     , (36794,  77,                 1) /* PhysicsScriptIntensity */
     , (36794, 104,                10) /* ObviousRadarRange */
     , (36794, 125,                 1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36794,   1, 'Olthoi Queen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36794,  1,  33557165) /* Setup */
     , (36794,  2, 150995411) /* MotionTable */
     , (36794,  3, 536871037) /* SoundTable */
     , (36794,  4, 805306395) /* CombatTable */
     , (36794,  6,  67113288) /* PaletteBase */
     , (36794,  8, 100667446) /* Icon */
     , (36794, 22, 872415379) /* PhysicsEffectTable */
     , (36794, 30,        86) /* PhysicsScript - BreatheAcid */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36794, 8040, 32376026, 99.50688, -202.6295, -6, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x01EE04DA [99.506880 -202.629500 -6.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36794,   1,  50, 0, 0) /* Strength */
     , (36794,   2,  50, 0, 0) /* Endurance */
     , (36794,   3,  50, 0, 0) /* Quickness */
     , (36794,   4,  50, 0, 0) /* Coordination */
     , (36794,   5,  50, 0, 0) /* Focus */
     , (36794,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36794,   1,     0, 0, 0, 308) /* MaxHealth */
     , (36794,   3,    50, 0, 0, 50) /* MaxStamina */
     , (36794,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (36794,  0,  4,  0,    0,  170,  112,  136,  102,  170,  170,  204,  170,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Head */
     , (36794, 16,  4,  0,    0,  250,  165,  200,  150,  250,  250,  300,  250,    0, 2, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45) /* Torso */
     , (36794, 18,  4, 40,  0.5,  200,  132,  160,  120,  200,  200,  240,  200,    0, 2,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1) /* Arm */
     , (36794, 19,  4,  0,    0,  200,  132,  160,  120,  200,  200,  240,  200,    0, 3,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45) /* Leg */
     , (36794, 20,  2, 40, 0.75,  220,  145,  176,  132,  220,  220,  264,  220,    0, 2, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0) /* Claw */
     , (36794, 22, 32, 10,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36794,  3462,   2.02)  /* Canker Flesh */
     , (36794,  3872,   2.02)  /* Syphon Life Essence */
     , (36794,  3877,   2.02)  /* Corrosive Strike */
     , (36794,  5452,   2.02)  /* Queen's Willpower */
     , (36794,  5453,   2.02)  /* Queen's Armor */
     , (36794,  5454,   2.02)  /* Queen's Coordination */
     , (36794,  5455,   2.02)  /* Queen's Endurance */
     , (36794,  5456,   2.02)  /* Queen's Focus */
     , (36794,  5457,   2.02)  /* Queen's Quickness */
     , (36794,  5458,   2.02)  /* Queen's Strength */
     , (36794,  5459,   2.02)  /* Queen's Piercing Protection */
     , (36794,  5460,   2.02)  /* Queen's Acid Protection */
     , (36794,  5461,   2.02)  /* Queen's Blade Protection */
     , (36794,  5462,   2.02)  /* Queen's Bludgeoning Protection */
     , (36794,  5463,   2.02)  /* Queen's Cold Protection */
     , (36794,  5464,   2.02)  /* Queen's Fire Protection */
     , (36794,  5465,   2.02)  /* Queen's Lightning Protection */
     , (36794,  5466,   2.02)  /* Queen's Rejuvenation */
     , (36794,  5467,   2.02)  /* Queen's Mana Renewal */
     , (36794,  5468,   2.02)  /* Queen's Regeneration */
     , (36794,  5469,   2.02)  /* Queen's Impregnability Other */
     , (36794,  5470,   2.02)  /* Queen's Invulnerability Other */
     , (36794,  5471,   2.02)  /* Queen's Magic Resistance */
     , (36794,  5472,   2.02)  /* Queen's Mana Conversion Mastery */
     , (36794,  5473,   2.02)  /* Queen's Salvaging Mastery Other */
     , (36794,  5474,   2.02)  /* Queen's Sprint */
     , (36794,  5475,   2.02)  /* Queen's Light Weapon Mastery */
     , (36794,  5476,   2.02)  /* Queen's War Magic Mastery */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36794,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (36794,  46, 0, 2, 0, 338, 0, 0) /* FinesseWeapons */
     , (36794,  44, 0, 2, 0, 338, 0, 0) /* HeavyWeapons */
     , (36794,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (36794,  45, 0, 2, 0, 338, 0, 0) /* LightWeapons */
     , (36794,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (36794,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (36794,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (36794,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (36794,  41, 0, 2, 0, 338, 0, 0) /* TwoHanded */
     , (36794,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (36794,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
