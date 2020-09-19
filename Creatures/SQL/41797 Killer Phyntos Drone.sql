DELETE FROM `weenie` WHERE `class_Id` = 41797;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41797, 'ace41797-killerphyntosdrone', 10, '2020-07-23 03:33:46') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41797,   1,      16) /* ItemType - Creature */
     , (41797,   2,       9) /* CreatureType - PhyntosWasp */
     , (41797,   3,       2) /* PaletteTemplate - Blue */
     , (41797,   6,      -1) /* ItemsCapacity */
     , (41797,   7,      -1) /* ContainersCapacity */
     , (41797,  16,       1) /* ItemUseable - No */
     , (41797,  25,     200) /* Level */
     , (41797,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (41797,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (41797, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (41797, 146, 1100000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41797,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41797,   1,                5) /* HeartbeatInterval */
     , (41797,   2,                0) /* HeartbeatTimestamp */
     , (41797,   3,            0.067) /* HealthRate */
     , (41797,   4,              0.5) /* StaminaRate */
     , (41797,   5,                2) /* ManaRate */
     , (41797,  12,              0.5) /* Shade */
     , (41797,  13,                1) /* ArmorModVsSlash */
     , (41797,  14,                1) /* ArmorModVsPierce */
     , (41797,  15,                1) /* ArmorModVsBludgeon */
     , (41797,  16,                1) /* ArmorModVsCold */
     , (41797,  17,                1) /* ArmorModVsFire */
     , (41797,  18,                1) /* ArmorModVsAcid */
     , (41797,  19,                1) /* ArmorModVsElectric */
     , (41797,  31,               10) /* VisualAwarenessRange */
     , (41797,  34,              1.8) /* PowerupTime */
     , (41797,  36,                1) /* ChargeSpeed */
     , (41797,  39, 1.10000002384186) /* DefaultScale */
     , (41797,  64,                1) /* ResistSlash */
     , (41797,  65,                1) /* ResistPierce */
     , (41797,  66,                1) /* ResistBludgeon */
     , (41797,  67,                1) /* ResistFire */
     , (41797,  68,                1) /* ResistCold */
     , (41797,  69,                1) /* ResistAcid */
     , (41797,  70,                1) /* ResistElectric */
     , (41797,  80,                3) /* AiUseMagicDelay */
     , (41797, 104,               10) /* ObviousRadarRange */
     , (41797, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41797,   1, 'Killer Phyntos Drone') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41797,  1,  33558817) /* Setup */
     , (41797,  2, 150995303) /* MotionTable */
     , (41797,  3, 536870926) /* SoundTable */
     , (41797,  4, 805306385) /* CombatTable */
     , (41797,  6,  67115262) /* PaletteBase */
     , (41797,  7, 268436836) /* ClothingBase */
     , (41797,  8, 100667450) /* Icon */
     , (41797, 22, 872415266) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41797, 8040, 4180673970, 30, 145, 80.411, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xF93005B2 [30.000000 145.000000 80.411000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41797,   1,  50, 0, 0) /* Strength */
     , (41797,   2,  50, 0, 0) /* Endurance */
     , (41797,   3,  50, 0, 0) /* Quickness */
     , (41797,   4,  50, 0, 0) /* Coordination */
     , (41797,   5,  50, 0, 0) /* Focus */
     , (41797,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41797,   1,     0, 0, 0, 905) /* MaxHealth */
     , (41797,   3,    50, 0, 0, 50) /* MaxStamina */
     , (41797,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (41797,  0,  2,  4,  0.5,   20,   16,   16,   10,    4,    9,    4,   12,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (41797, 16,  4,  0,    0,   20,   16,   16,   10,    4,    9,    4,   12,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (41797, 17,  1,  5, 0.75,   20,   16,   16,   10,    4,    9,    4,   12,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (41797, 21,  4,  0,    0,   10,    8,    8,    5,    2,    5,    2,    6,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41797,  4421,   2.02)  /* Incantation of Acid Arc */
     , (41797,  4432,   2.02)  /* Incantation of Acid Streak */
     , (41797,  4433,   2.02)  /* Incantation of Acid Stream */
     , (41797,  4434,   2.02)  /* Incantation of Acid Volley */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (41797,  31, 0, 2, 0, 293, 0, 0) /* CreatureMagic */
     , (41797,  46, 0, 2, 0, 614, 0, 0) /* FinesseWeapons */
     , (41797,  44, 0, 2, 0, 614, 0, 0) /* HeavyWeapons */
     , (41797,  33, 0, 2, 0, 293, 0, 0) /* LifeMagic */
     , (41797,  45, 0, 2, 0, 614, 0, 0) /* LightWeapons */
     , (41797,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (41797,  16, 0, 2, 0, 293, 0, 0) /* ManaConversion */
     , (41797,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (41797,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (41797,  41, 0, 2, 0, 614, 0, 0) /* TwoHanded */
     , (41797,  43, 0, 2, 0, 293, 0, 0) /* VoidMagic */
     , (41797,  34, 0, 2, 0, 293, 0, 0) /* WarMagic */;
