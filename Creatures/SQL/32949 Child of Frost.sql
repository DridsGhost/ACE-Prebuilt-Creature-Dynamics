DELETE FROM `weenie` WHERE `class_Id` = 32949;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32949, 'ace32949-childoffrost', 10, '2020-07-23 03:33:29') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32949,   1,     16) /* ItemType - Creature */
     , (32949,   2,     62) /* CreatureType - Elemental */
     , (32949,   6,     -1) /* ItemsCapacity */
     , (32949,   7,     -1) /* ContainersCapacity */
     , (32949,  16,      1) /* ItemUseable - No */
     , (32949,  25,    115) /* Level */
     , (32949,  68,      5) /* TargetingTactic - Random, LastDamager */
     , (32949,  93,   3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (32949, 133,      2) /* ShowableOnRadar - ShowMovement */
     , (32949, 146, 125000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32949,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32949,   1,                 5) /* HeartbeatInterval */
     , (32949,   2,                 0) /* HeartbeatTimestamp */
     , (32949,   3,               0.9) /* HealthRate */
     , (32949,   4,               0.5) /* StaminaRate */
     , (32949,   5,                 2) /* ManaRate */
     , (32949,  13,                 1) /* ArmorModVsSlash */
     , (32949,  14,                 1) /* ArmorModVsPierce */
     , (32949,  15,                 1) /* ArmorModVsBludgeon */
     , (32949,  16,                 1) /* ArmorModVsCold */
     , (32949,  17,                 1) /* ArmorModVsFire */
     , (32949,  18,                 1) /* ArmorModVsAcid */
     , (32949,  19,                 1) /* ArmorModVsElectric */
     , (32949,  31,                20) /* VisualAwarenessRange */
     , (32949,  39, 0.899999976158142) /* DefaultScale */
     , (32949,  64,                 1) /* ResistSlash */
     , (32949,  65,                 1) /* ResistPierce */
     , (32949,  66,                 1) /* ResistBludgeon */
     , (32949,  67,                 1) /* ResistFire */
     , (32949,  68,                 1) /* ResistCold */
     , (32949,  69,                 1) /* ResistAcid */
     , (32949,  70,                 1) /* ResistElectric */
     , (32949,  80,                 3) /* AiUseMagicDelay */
     , (32949, 104,                10) /* ObviousRadarRange */
     , (32949, 122,                 2) /* AiAcquireHealth */
     , (32949, 125,                 1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32949,   1, 'Child of Frost') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32949,  1,  33559881) /* Setup */
     , (32949,  2, 150995087) /* MotionTable */
     , (32949,  3, 536871002) /* SoundTable */
     , (32949,  4, 805306368) /* CombatTable */
     , (32949,  6,  67114014) /* PaletteBase */
     , (32949,  8, 100672514) /* Icon */
     , (32949, 22, 872415363) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32949, 8040, 7340294, 16.7485, -2.75706, -35.9955, -0.305701, 0, 0, -0.952128) /* PCAPRecordedLocation */
/* @teleloc 0x00700106 [16.748500 -2.757060 -35.995500] -0.305701 0.000000 0.000000 -0.952128 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32949,   1, 150, 0, 0) /* Strength */
     , (32949,   2, 160, 0, 0) /* Endurance */
     , (32949,   3, 160, 0, 0) /* Quickness */
     , (32949,   4, 160, 0, 0) /* Coordination */
     , (32949,   5, 160, 0, 0) /* Focus */
     , (32949,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32949,   1,   700, 0, 0, 780) /* MaxHealth */
     , (32949,   3,   450, 0, 0, 610) /* MaxStamina */
     , (32949,   5,   350, 0, 0, 540) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (32949,  0, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (32949,  1, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (32949,  2, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (32949,  3, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (32949,  4, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (32949,  5, 64, 75, 0.75,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (32949,  6, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (32949,  7, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (32949,  8, 64, 75, 0.75,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (32949,  2136,   2.02)  /* Icy Torment */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (32949,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (32949,  46, 0, 2, 0, 342, 0, 0) /* FinesseWeapons */
     , (32949,  44, 0, 2, 0, 342, 0, 0) /* HeavyWeapons */
     , (32949,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (32949,  45, 0, 2, 0, 342, 0, 0) /* LightWeapons */
     , (32949,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (32949,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (32949,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (32949,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (32949,  41, 0, 2, 0, 342, 0, 0) /* TwoHanded */
     , (32949,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (32949,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
