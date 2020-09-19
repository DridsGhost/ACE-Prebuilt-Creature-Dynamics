DELETE FROM `weenie` WHERE `class_Id` = 41800;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41800, 'ace41800-killerphyntossoldier', 10, '2020-07-23 03:33:46') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41800,   1,      16) /* ItemType - Creature */
     , (41800,   2,       9) /* CreatureType - PhyntosWasp */
     , (41800,   3,       2) /* PaletteTemplate - Blue */
     , (41800,   6,      -1) /* ItemsCapacity */
     , (41800,   7,      -1) /* ContainersCapacity */
     , (41800,  16,       1) /* ItemUseable - No */
     , (41800,  25,     200) /* Level */
     , (41800,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (41800,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (41800, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (41800, 146, 1100000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41800,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41800,   1,                5) /* HeartbeatInterval */
     , (41800,   2,                0) /* HeartbeatTimestamp */
     , (41800,   3,            0.067) /* HealthRate */
     , (41800,   4,              0.5) /* StaminaRate */
     , (41800,   5,                2) /* ManaRate */
     , (41800,  12,              0.5) /* Shade */
     , (41800,  13,                1) /* ArmorModVsSlash */
     , (41800,  14,                1) /* ArmorModVsPierce */
     , (41800,  15,                1) /* ArmorModVsBludgeon */
     , (41800,  16,                1) /* ArmorModVsCold */
     , (41800,  17,                1) /* ArmorModVsFire */
     , (41800,  18,                1) /* ArmorModVsAcid */
     , (41800,  19,                1) /* ArmorModVsElectric */
     , (41800,  31,               10) /* VisualAwarenessRange */
     , (41800,  34,              1.8) /* PowerupTime */
     , (41800,  36,                1) /* ChargeSpeed */
     , (41800,  39, 1.10000002384186) /* DefaultScale */
     , (41800,  64,                1) /* ResistSlash */
     , (41800,  65,                1) /* ResistPierce */
     , (41800,  66,                1) /* ResistBludgeon */
     , (41800,  67,                1) /* ResistFire */
     , (41800,  68,                1) /* ResistCold */
     , (41800,  69,                1) /* ResistAcid */
     , (41800,  70,                1) /* ResistElectric */
     , (41800,  80,                3) /* AiUseMagicDelay */
     , (41800, 104,               10) /* ObviousRadarRange */
     , (41800, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41800,   1, 'Killer Phyntos Soldier') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41800,  1,  33558817) /* Setup */
     , (41800,  2, 150995303) /* MotionTable */
     , (41800,  3, 536870926) /* SoundTable */
     , (41800,  4, 805306385) /* CombatTable */
     , (41800,  6,  67115262) /* PaletteBase */
     , (41800,  7, 268436836) /* ClothingBase */
     , (41800,  8, 100667450) /* Icon */
     , (41800, 22, 872415266) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41800, 8040, 4180674266, 120, 115, 80.411, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xF93006DA [120.000000 115.000000 80.411000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41800,   1,  50, 0, 0) /* Strength */
     , (41800,   2,  50, 0, 0) /* Endurance */
     , (41800,   3,  50, 0, 0) /* Quickness */
     , (41800,   4,  50, 0, 0) /* Coordination */
     , (41800,   5,  50, 0, 0) /* Focus */
     , (41800,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41800,   1,     0, 0, 0, 905) /* MaxHealth */
     , (41800,   3,    50, 0, 0, 50) /* MaxStamina */
     , (41800,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (41800,  0,  2,  4,  0.5,   20,   16,   16,   10,    4,    9,    4,   12,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (41800, 16,  4,  0,    0,   20,   16,   16,   10,    4,    9,    4,   12,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (41800, 17,  1,  5, 0.75,   20,   16,   16,   10,    4,    9,    4,   12,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (41800, 21,  4,  0,    0,   10,    8,    8,    5,    2,    5,    2,    6,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41800,  4421,   2.02)  /* Incantation of Acid Arc */
     , (41800,  4432,   2.02)  /* Incantation of Acid Streak */
     , (41800,  4433,   2.02)  /* Incantation of Acid Stream */
     , (41800,  4434,   2.02)  /* Incantation of Acid Volley */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (41800,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (41800,  46, 0, 2, 0, 614, 0, 0) /* FinesseWeapons */
     , (41800,  44, 0, 2, 0, 614, 0, 0) /* HeavyWeapons */
     , (41800,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (41800,  45, 0, 2, 0, 614, 0, 0) /* LightWeapons */
     , (41800,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (41800,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (41800,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (41800,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (41800,  41, 0, 2, 0, 614, 0, 0) /* TwoHanded */
     , (41800,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (41800,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
