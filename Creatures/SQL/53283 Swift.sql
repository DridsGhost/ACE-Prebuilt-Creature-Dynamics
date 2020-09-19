DELETE FROM `weenie` WHERE `class_Id` = 53283;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53283, 'ace53283-swift', 10, '2020-07-23 03:34:01') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53283,   1,      16) /* ItemType - Creature */
     , (53283,   2,      29) /* CreatureType - Zefir */
     , (53283,   3,      14) /* PaletteTemplate - Red */
     , (53283,   6,      -1) /* ItemsCapacity */
     , (53283,   7,      -1) /* ContainersCapacity */
     , (53283,  16,      32) /* ItemUseable - Remote */
     , (53283,  25,     200) /* Level */
     , (53283,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (53283,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53283,  95,       8) /* RadarBlipColor - Yellow */
     , (53283, 113,       1) /* Gender - Male */
     , (53283, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (53283, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (53283, 146, 1100000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53283,   1, True ) /* Stuck */
     , (53283,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53283,   1,    5) /* HeartbeatInterval */
     , (53283,   2,    0) /* HeartbeatTimestamp */
     , (53283,   3, 0.25) /* HealthRate */
     , (53283,   4,  0.3) /* StaminaRate */
     , (53283,   5,  2.5) /* ManaRate */
     , (53283,  13,    1) /* ArmorModVsSlash */
     , (53283,  14,    1) /* ArmorModVsPierce */
     , (53283,  15,    1) /* ArmorModVsBludgeon */
     , (53283,  16,    1) /* ArmorModVsCold */
     , (53283,  17,    1) /* ArmorModVsFire */
     , (53283,  18,    1) /* ArmorModVsAcid */
     , (53283,  19,    1) /* ArmorModVsElectric */
     , (53283,  31,   25) /* VisualAwarenessRange */
     , (53283,  34,    2) /* PowerupTime */
     , (53283,  36,    1) /* ChargeSpeed */
     , (53283,  54,    3) /* UseRadius */
     , (53283,  64,    1) /* ResistSlash */
     , (53283,  65,    1) /* ResistPierce */
     , (53283,  66,    1) /* ResistBludgeon */
     , (53283,  67,    1) /* ResistFire */
     , (53283,  68,    1) /* ResistCold */
     , (53283,  69,    1) /* ResistAcid */
     , (53283,  70,    1) /* ResistElectric */
     , (53283,  80,    3) /* AiUseMagicDelay */
     , (53283, 104,   10) /* ObviousRadarRange */
     , (53283, 125,    1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53283,   1, 'Swift') /* Name */
     , (53283,   5, 'Viridian Ranger') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53283,  1,  33561659) /* Setup */
     , (53283,  2, 150995049) /* MotionTable */
     , (53283,  3, 536870975) /* SoundTable */
     , (53283,  4, 805306396) /* CombatTable */
     , (53283,  6,  67109305) /* PaletteBase */
     , (53283,  7, 268435811) /* ClothingBase */
     , (53283,  8, 100669123) /* Icon */
     , (53283, 22, 872415279) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53283, 8040, 3041525813, 149, 98.5, 118.01, -0.9063078, 0, 0, -0.4226183) /* PCAPRecordedLocation */
/* @teleloc 0xB54A0035 [149.000000 98.500000 118.010000] -0.906308 0.000000 0.000000 -0.422618 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (53283,   1, 255, 0, 0) /* Strength */
     , (53283,   2, 220, 0, 0) /* Endurance */
     , (53283,   3, 240, 0, 0) /* Quickness */
     , (53283,   4, 240, 0, 0) /* Coordination */
     , (53283,   5,  90, 0, 0) /* Focus */
     , (53283,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (53283,   1,   125, 0, 0, 235) /* MaxHealth */
     , (53283,   3,   110, 0, 0, 330) /* MaxStamina */
     , (53283,   5,    55, 0, 0, 145) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (53283,  0,  2, 15,  0.5,  100,   80,   59,   69,   59,   32,   59,    3,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (53283, 16,  4,  0,    0,  100,   80,   59,   69,   59,   32,   59,    3,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (53283, 17,  1, 15, 0.75,   95,   76,   56,   66,   56,   30,   56,    3,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (53283, 21,  4,  0,    0,   95,   76,   56,   66,   56,   30,   56,    3,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (53283,    49,   2.02)  /* Aura of Swift Killer Self I */
     , (53283,  1623,   2.02)  /* Aura of Swift Killer Self II */
     , (53283,  1624,   2.02)  /* Aura of Swift Killer Self III */
     , (53283,  1625,   2.02)  /* Aura of Swift Killer Self IV */
     , (53283,  1626,   2.02)  /* Aura of Swift Killer Self V */
     , (53283,  1627,   2.02)  /* Aura of Swift Killer Self VI */
     , (53283,  4417,   2.02)  /* Aura of Incantation of Swift Killer Self */
     , (53283,  6030,   2.02)  /* Aura of Swift Killer Other VII */
     , (53283,  6031,   2.02)  /* Aura of Incantation of Swift Killer Other */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (53283,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (53283,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (53283,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (53283,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (53283,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (53283,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (53283,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (53283,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (53283,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (53283,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (53283,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (53283,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
