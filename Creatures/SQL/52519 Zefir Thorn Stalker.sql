DELETE FROM `weenie` WHERE `class_Id` = 52519;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52519, 'ace52519-zefirthornstalker', 10, '2020-07-23 03:34:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52519,   1,      16) /* ItemType - Creature */
     , (52519,   2,      29) /* CreatureType - Zefir */
     , (52519,   3,      14) /* PaletteTemplate - Red */
     , (52519,   6,      -1) /* ItemsCapacity */
     , (52519,   7,      -1) /* ContainersCapacity */
     , (52519,  16,       1) /* ItemUseable - No */
     , (52519,  25,     265) /* Level */
     , (52519,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (52519,  93, 4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (52519, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (52519, 146, 2500000) /* XpOverride */
     , (52519, 307,      25) /* DamageRating */
     , (52519, 386,      20) /* Overpower */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52519,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52519,   1,    5) /* HeartbeatInterval */
     , (52519,   2,    0) /* HeartbeatTimestamp */
     , (52519,   3, 0.25) /* HealthRate */
     , (52519,   4,  0.3) /* StaminaRate */
     , (52519,   5,  2.5) /* ManaRate */
     , (52519,  13,    1) /* ArmorModVsSlash */
     , (52519,  14,    1) /* ArmorModVsPierce */
     , (52519,  15,    1) /* ArmorModVsBludgeon */
     , (52519,  16,    1) /* ArmorModVsCold */
     , (52519,  17,    1) /* ArmorModVsFire */
     , (52519,  18,    1) /* ArmorModVsAcid */
     , (52519,  19,    1) /* ArmorModVsElectric */
     , (52519,  31,   25) /* VisualAwarenessRange */
     , (52519,  34,    2) /* PowerupTime */
     , (52519,  36,    1) /* ChargeSpeed */
     , (52519,  64,    1) /* ResistSlash */
     , (52519,  65,    1) /* ResistPierce */
     , (52519,  66,    1) /* ResistBludgeon */
     , (52519,  67,    1) /* ResistFire */
     , (52519,  68,    1) /* ResistCold */
     , (52519,  69,    1) /* ResistAcid */
     , (52519,  70,    1) /* ResistElectric */
     , (52519,  80,    3) /* AiUseMagicDelay */
     , (52519, 104,   10) /* ObviousRadarRange */
     , (52519, 125,    1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52519,   1, 'Zefir Thorn Stalker') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52519,  1,  33561659) /* Setup */
     , (52519,  2, 150995049) /* MotionTable */
     , (52519,  3, 536870975) /* SoundTable */
     , (52519,  4, 805306396) /* CombatTable */
     , (52519,  6,  67109305) /* PaletteBase */
     , (52519,  7, 268435811) /* ClothingBase */
     , (52519,  8, 100669123) /* Icon */
     , (52519, 22, 872415279) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52519, 8040, 3024617496, 70.78579, 176.2429, 111.9088, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xB4480018 [70.785790 176.242900 111.908800] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (52519,   1, 400, 0, 0) /* Strength */
     , (52519,   2, 400, 0, 0) /* Endurance */
     , (52519,   3, 400, 0, 0) /* Quickness */
     , (52519,   4, 400, 0, 0) /* Coordination */
     , (52519,   5, 500, 0, 0) /* Focus */
     , (52519,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52519,   1,  6000, 0, 0, 6200) /* MaxHealth */
     , (52519,   3, 10000, 0, 0, 10400) /* MaxStamina */
     , (52519,   5, 12000, 0, 0, 12500) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (52519,  0,  2, 15,  0.5,  100,   80,   59,   69,   59,   32,   59,    3,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (52519, 16,  4,  0,    0,  100,   80,   59,   69,   59,   32,   59,    3,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (52519, 17,  1, 15, 0.75,   95,   76,   56,   66,   56,   30,   56,    3,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (52519, 21,  4,  0,    0,   95,   76,   56,   66,   56,   30,   56,    3,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (52519,  4485,   2.02)  /* Incantation of Piercing Vulnerability Other */
     , (52519,  6167,   2.02)  /* Poisoned Vitality */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (52519,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (52519,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (52519,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (52519,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (52519,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (52519,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (52519,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (52519,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (52519,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (52519,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (52519,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (52519,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
