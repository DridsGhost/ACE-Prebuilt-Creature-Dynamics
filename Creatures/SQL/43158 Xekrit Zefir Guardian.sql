DELETE FROM `weenie` WHERE `class_Id` = 43158;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43158, 'ace43158-xekritzefirguardian', 10, '2020-07-23 03:33:49') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43158,   1,     16) /* ItemType - Creature */
     , (43158,   2,     29) /* CreatureType - Zefir */
     , (43158,   3,     14) /* PaletteTemplate - Red */
     , (43158,   6,     -1) /* ItemsCapacity */
     , (43158,   7,     -1) /* ContainersCapacity */
     , (43158,  16,      1) /* ItemUseable - No */
     , (43158,  25,    185) /* Level */
     , (43158,  68,     13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (43158,  93,   1032) /* PhysicsState - ReportCollisions, Gravity */
     , (43158, 133,      2) /* ShowableOnRadar - ShowMovement */
     , (43158, 146, 800000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43158,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43158,   1,                5) /* HeartbeatInterval */
     , (43158,   2,                0) /* HeartbeatTimestamp */
     , (43158,   3,             0.25) /* HealthRate */
     , (43158,   4,              0.3) /* StaminaRate */
     , (43158,   5,              2.5) /* ManaRate */
     , (43158,  13,                1) /* ArmorModVsSlash */
     , (43158,  14,                1) /* ArmorModVsPierce */
     , (43158,  15,                1) /* ArmorModVsBludgeon */
     , (43158,  16,                1) /* ArmorModVsCold */
     , (43158,  17,                1) /* ArmorModVsFire */
     , (43158,  18,                1) /* ArmorModVsAcid */
     , (43158,  19,                1) /* ArmorModVsElectric */
     , (43158,  31,               25) /* VisualAwarenessRange */
     , (43158,  34,                2) /* PowerupTime */
     , (43158,  36,                1) /* ChargeSpeed */
     , (43158,  39, 1.10000002384186) /* DefaultScale */
     , (43158,  64,                1) /* ResistSlash */
     , (43158,  65,                1) /* ResistPierce */
     , (43158,  66,                1) /* ResistBludgeon */
     , (43158,  67,                1) /* ResistFire */
     , (43158,  68,                1) /* ResistCold */
     , (43158,  69,                1) /* ResistAcid */
     , (43158,  70,                1) /* ResistElectric */
     , (43158,  80,                3) /* AiUseMagicDelay */
     , (43158, 104,               10) /* ObviousRadarRange */
     , (43158, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43158,   1, 'Xekrit Zefir Guardian') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43158,  1,  33555610) /* Setup */
     , (43158,  2, 150995049) /* MotionTable */
     , (43158,  3, 536870975) /* SoundTable */
     , (43158,  4, 805306396) /* CombatTable */
     , (43158,  6,  67109305) /* PaletteBase */
     , (43158,  7, 268435811) /* ClothingBase */
     , (43158,  8, 100669123) /* Icon */
     , (43158, 22, 872415279) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43158, 8040, 20513319, 90, -90, -41.989, -0.9235873, 0, 0, -0.3833881) /* PCAPRecordedLocation */
/* @teleloc 0x01390227 [90.000000 -90.000000 -41.989000] -0.923587 0.000000 0.000000 -0.383388 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43158,   1,  50, 0, 0) /* Strength */
     , (43158,   2,  50, 0, 0) /* Endurance */
     , (43158,   3,  50, 0, 0) /* Quickness */
     , (43158,   4,  50, 0, 0) /* Coordination */
     , (43158,   5,  50, 0, 0) /* Focus */
     , (43158,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43158,   1,     0, 0, 0, 1100) /* MaxHealth */
     , (43158,   3,    50, 0, 0, 50) /* MaxStamina */
     , (43158,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (43158,  0,  2, 15,  0.5,  100,   80,   59,   69,   59,   32,   59,    3,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (43158, 16,  4,  0,    0,  100,   80,   59,   69,   59,   32,   59,    3,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (43158, 17,  1, 15, 0.75,   95,   76,   56,   66,   56,   30,   56,    3,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (43158, 21,  4,  0,    0,   95,   76,   56,   66,   56,   30,   56,    3,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43158,  2146,   2.02)  /* Evisceration */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (43158,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (43158,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (43158,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (43158,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (43158,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (43158,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (43158,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (43158,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (43158,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (43158,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (43158,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (43158,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
