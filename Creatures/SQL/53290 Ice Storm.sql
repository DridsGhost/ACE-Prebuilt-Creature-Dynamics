DELETE FROM `weenie` WHERE `class_Id` = 53290;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53290, 'ace53290-icestorm', 10, '2020-07-23 03:34:02') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53290,   1,      16) /* ItemType - Creature */
     , (53290,   2,      61) /* CreatureType - FrostElemental */
     , (53290,   6,      -1) /* ItemsCapacity */
     , (53290,   7,      -1) /* ContainersCapacity */
     , (53290,  16,       1) /* ItemUseable - No */
     , (53290,  25,     300) /* Level */
     , (53290,  68,       5) /* TargetingTactic - Random, LastDamager */
     , (53290,  93, 4195356) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, EdgeSlide */
     , (53290, 146, 4000000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53290,   1, True ) /* Stuck */
     , (53290,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53290,   1,    5) /* HeartbeatInterval */
     , (53290,   2,    0) /* HeartbeatTimestamp */
     , (53290,   3,  0.9) /* HealthRate */
     , (53290,   4,  0.5) /* StaminaRate */
     , (53290,   5,    2) /* ManaRate */
     , (53290,  13,    1) /* ArmorModVsSlash */
     , (53290,  14,    1) /* ArmorModVsPierce */
     , (53290,  15,    1) /* ArmorModVsBludgeon */
     , (53290,  16,    1) /* ArmorModVsCold */
     , (53290,  17,    1) /* ArmorModVsFire */
     , (53290,  18,    1) /* ArmorModVsAcid */
     , (53290,  19,    1) /* ArmorModVsElectric */
     , (53290,  31,   20) /* VisualAwarenessRange */
     , (53290,  64,    1) /* ResistSlash */
     , (53290,  65,    1) /* ResistPierce */
     , (53290,  66,    1) /* ResistBludgeon */
     , (53290,  67,    1) /* ResistFire */
     , (53290,  68,    1) /* ResistCold */
     , (53290,  69,    1) /* ResistAcid */
     , (53290,  70,    1) /* ResistElectric */
     , (53290,  80,    3) /* AiUseMagicDelay */
     , (53290, 104,   10) /* ObviousRadarRange */
     , (53290, 122,    2) /* AiAcquireHealth */
     , (53290, 125, 0.25) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53290,   1, 'Ice Storm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53290,  1,  33557888) /* Setup */
     , (53290,  2, 150994984) /* MotionTable */
     , (53290,  3, 536871002) /* SoundTable */
     , (53290,  4, 805306368) /* CombatTable */
     , (53290,  8, 100672514) /* Icon */
     , (53290, 22, 872415273) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53290, 8040, 1499726134, 20, -20, 11.05, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x59640136 [20.000000 -20.000000 11.050000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (53290,   1,  50, 0, 0) /* Strength */
     , (53290,   2,  50, 0, 0) /* Endurance */
     , (53290,   3,  50, 0, 0) /* Quickness */
     , (53290,   4,  50, 0, 0) /* Coordination */
     , (53290,   5,  50, 0, 0) /* Focus */
     , (53290,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (53290,   1,     0, 0, 0, 1925) /* MaxHealth */
     , (53290,   3,    50, 0, 0, 50) /* MaxStamina */
     , (53290,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (53290,  0,  8,  0,    0,  320,  272,  272,  272,  320,  320,  272,  272,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (53290,  1,  8,  0,    0,  320,  272,  272,  272,  320,  320,  272,  272,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (53290,  2,  8,  0,    0,  320,  272,  272,  272,  320,  320,  272,  272,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (53290,  3,  8,  0,    0,  320,  272,  272,  272,  320,  320,  272,  272,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (53290,  4,  8,  0,    0,  320,  272,  272,  272,  320,  320,  272,  272,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (53290,  5,  8, 80, 0.75,  320,  272,  272,  272,  320,  320,  272,  272,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (53290,  6,  8,  0,    0,  320,  272,  272,  272,  320,  320,  272,  272,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (53290,  7,  8,  0,    0,  320,  272,  272,  272,  320,  320,  272,  272,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (53290,  8,  8, 100, 0.75,  320,  272,  272,  272,  320,  320,  272,  272,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (53290,  4446,   2.02)  /* Incantation of Frost Blast */
     , (53290,  4449,   2.02)  /* Incantation of Frost Volley */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (53290,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (53290,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (53290,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (53290,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (53290,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (53290,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (53290,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (53290,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (53290,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (53290,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (53290,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (53290,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
