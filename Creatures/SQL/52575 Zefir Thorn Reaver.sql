DELETE FROM `weenie` WHERE `class_Id` = 52575;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52575, 'ace52575-zefirthornreaver', 10, '2020-07-23 03:34:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52575,   1,      16) /* ItemType - Creature */
     , (52575,   2,      29) /* CreatureType - Zefir */
     , (52575,   3,      14) /* PaletteTemplate - Red */
     , (52575,   6,      -1) /* ItemsCapacity */
     , (52575,   7,      -1) /* ContainersCapacity */
     , (52575,  16,       1) /* ItemUseable - No */
     , (52575,  25,     265) /* Level */
     , (52575,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (52575,  93, 4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (52575, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (52575, 146, 2500000) /* XpOverride */
     , (52575, 386,      20) /* Overpower */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52575,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52575,   1,    5) /* HeartbeatInterval */
     , (52575,   2,    0) /* HeartbeatTimestamp */
     , (52575,   3, 0.25) /* HealthRate */
     , (52575,   4,  0.3) /* StaminaRate */
     , (52575,   5,  2.5) /* ManaRate */
     , (52575,  13,    1) /* ArmorModVsSlash */
     , (52575,  14,    1) /* ArmorModVsPierce */
     , (52575,  15,    1) /* ArmorModVsBludgeon */
     , (52575,  16,    1) /* ArmorModVsCold */
     , (52575,  17,    1) /* ArmorModVsFire */
     , (52575,  18,    1) /* ArmorModVsAcid */
     , (52575,  19,    1) /* ArmorModVsElectric */
     , (52575,  31,   25) /* VisualAwarenessRange */
     , (52575,  34,    2) /* PowerupTime */
     , (52575,  36,    1) /* ChargeSpeed */
     , (52575,  64,    1) /* ResistSlash */
     , (52575,  65,    1) /* ResistPierce */
     , (52575,  66,    1) /* ResistBludgeon */
     , (52575,  67,    1) /* ResistFire */
     , (52575,  68,    1) /* ResistCold */
     , (52575,  69,    1) /* ResistAcid */
     , (52575,  70,    1) /* ResistElectric */
     , (52575,  80,    3) /* AiUseMagicDelay */
     , (52575, 104,   10) /* ObviousRadarRange */
     , (52575, 125,    1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52575,   1, 'Zefir Thorn Reaver') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52575,  1,  33561659) /* Setup */
     , (52575,  2, 150995049) /* MotionTable */
     , (52575,  3, 536870975) /* SoundTable */
     , (52575,  4, 805306396) /* CombatTable */
     , (52575,  6,  67109305) /* PaletteBase */
     , (52575,  7, 268435811) /* ClothingBase */
     , (52575,  8, 100669123) /* Icon */
     , (52575, 22, 872415279) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52575, 8040, 3041394717, 88.66654, 119.4799, 116.01, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xB548001D [88.666540 119.479900 116.010000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (52575,   1,  50, 0, 0) /* Strength */
     , (52575,   2,  50, 0, 0) /* Endurance */
     , (52575,   3,  50, 0, 0) /* Quickness */
     , (52575,   4,  50, 0, 0) /* Coordination */
     , (52575,   5,  50, 0, 0) /* Focus */
     , (52575,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52575,   1,     0, 0, 0, 8200) /* MaxHealth */
     , (52575,   3,    50, 0, 0, 50) /* MaxStamina */
     , (52575,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (52575,  0,  2, 15,  0.5,  100,   80,   59,   69,   59,   32,   59,    3,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (52575, 16,  4,  0,    0,  100,   80,   59,   69,   59,   32,   59,    3,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (52575, 17,  1, 15, 0.75,   95,   76,   56,   66,   56,   30,   56,    3,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (52575, 21,  4,  0,    0,   95,   76,   56,   66,   56,   30,   56,    3,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (52575,  2454,   2.02)  /* Thorns */
     , (52575,  4485,   2.02)  /* Incantation of Piercing Vulnerability Other */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (52575,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (52575,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (52575,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (52575,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (52575,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (52575,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (52575,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (52575,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (52575,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (52575,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (52575,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (52575,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
