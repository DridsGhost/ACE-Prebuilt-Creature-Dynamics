DELETE FROM `weenie` WHERE `class_Id` = 40777;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40777, 'ace40777-intensevoltaiccrystallinewisp', 10, '2020-07-23 03:33:44') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40777,   1,      16) /* ItemType - Creature */
     , (40777,   2,      20) /* CreatureType - Wisp */
     , (40777,   6,      -1) /* ItemsCapacity */
     , (40777,   7,      -1) /* ContainersCapacity */
     , (40777,  16,       1) /* ItemUseable - No */
     , (40777,  25,     135) /* Level */
     , (40777,  68,       9) /* TargetingTactic - Random, TopDamager */
     , (40777,  93, 4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (40777, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (40777, 146,  250000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40777,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40777,   1,   5) /* HeartbeatInterval */
     , (40777,   2,   0) /* HeartbeatTimestamp */
     , (40777,   3, 0.4) /* HealthRate */
     , (40777,   4,   5) /* StaminaRate */
     , (40777,   5,   1) /* ManaRate */
     , (40777,  13,   1) /* ArmorModVsSlash */
     , (40777,  14,   1) /* ArmorModVsPierce */
     , (40777,  15,   1) /* ArmorModVsBludgeon */
     , (40777,  16,   1) /* ArmorModVsCold */
     , (40777,  17,   1) /* ArmorModVsFire */
     , (40777,  18,   1) /* ArmorModVsAcid */
     , (40777,  19,   1) /* ArmorModVsElectric */
     , (40777,  31,  35) /* VisualAwarenessRange */
     , (40777,  34,   1) /* PowerupTime */
     , (40777,  36,   1) /* ChargeSpeed */
     , (40777,  64,   1) /* ResistSlash */
     , (40777,  65,   1) /* ResistPierce */
     , (40777,  66,   1) /* ResistBludgeon */
     , (40777,  67,   1) /* ResistFire */
     , (40777,  68,   1) /* ResistCold */
     , (40777,  69,   1) /* ResistAcid */
     , (40777,  70,   1) /* ResistElectric */
     , (40777,  80,   3) /* AiUseMagicDelay */
     , (40777, 104,  10) /* ObviousRadarRange */
     , (40777, 125,   1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40777,   1, 'Intense Voltaic Crystalline Wisp') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40777, 1,  33556979) /* Setup */
     , (40777, 2, 150995087) /* MotionTable */
     , (40777, 3, 536870985) /* SoundTable */
     , (40777, 4, 805306398) /* CombatTable */
     , (40777, 8, 100671612) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40777, 8040, 778830598, -198, 137, -17.595, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x2E6C0306 [-198.000000 137.000000 -17.595000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40777,   1, 200, 0, 0) /* Strength */
     , (40777,   2, 200, 0, 0) /* Endurance */
     , (40777,   3, 220, 0, 0) /* Quickness */
     , (40777,   4, 150, 0, 0) /* Coordination */
     , (40777,   5, 370, 0, 0) /* Focus */
     , (40777,   6, 370, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40777,   1,  1020, 0, 0, 1120) /* MaxHealth */
     , (40777,   3,  1020, 0, 0, 1220) /* MaxStamina */
     , (40777,   5,   120, 0, 0, 490) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (40777,  0,  8, 20,  0.5,   20,   20,   20,   20,  200,   16,   16,    4,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (40777, 16, 64,  0,    0,   20,   20,   20,   20,  200,   16,   16,    4,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (40777, 17, 64,  5, 0.75,   20,   20,   20,   20,  200,   16,   16,    4,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (40777, 21, 64,  0,    0,   10,   10,   10,   10,  100,    8,    8,    2,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40777,  2140,   2.02)  /* Alset's Coil */
     , (40777,  2142,   2.02)  /* Tempest */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (40777, 9,  3818,  0, 0, 0, False) /* Create Acid Katar (3818) for ContainTreasure */
     , (40777, 9, 44851,  0, 0, 0, False) /* Create  (44851) for ContainTreasure */
     , (40777, 9, 22154,  0, 0, 0, False) /* Create Acid Jo (22154) for ContainTreasure */
     , (40777, 9, 29239,  0, 0, 0, False) /* Create Blunt Bow (29239) for ContainTreasure */
     , (40777, 9, 46880,  0, 0, 0, False) /* Create Scroll of Aura of Defender Other VII (46880) for ContainTreasure */
     , (40777, 9, 45417,  0, 0, 0, False) /* Create  (45417) for ContainTreasure */
     , (40777, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (40777, 9, 40708,  0, 0, 0, False) /* Create  (40708) for ContainTreasure */
     , (40777, 9, 30600,  0, 0, 0, False) /* Create Acid Poniard (30600) for ContainTreasure */
     , (40777, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (40777, 9, 41054,  0, 0, 0, False) /* Create Lightning Greataxe (41054) for ContainTreasure */
     , (40777, 9, 20549,  0, 0, 0, False) /* Create Scroll of Kwipetian Vision (20549) for ContainTreasure */
     , (40777, 9, 45113,  0, 0, 0, False) /* Create  (45113) for ContainTreasure */
     , (40777, 9,   116,  0, 0, 0, False) /* Create Studded Leather Boots (116) for ContainTreasure */
     , (40777, 9,  3882,  0, 0, 0, False) /* Create Lightning Long Sword (3882) for ContainTreasure */
     , (40777, 9, 41047,  0, 0, 0, False) /* Create Acid Pike (41047) for ContainTreasure */
     , (40777, 9,   130,  0, 0, 0, False) /* Create Shirt (130) for ContainTreasure */
     , (40777, 9, 49334,  0, 0, 0, False) /* Create Frost Wisp Essence (125) (49334) for ContainTreasure */
     , (40777, 9,  6047,  0, 0, 0, False) /* Create Amuli Leggings (6047) for ContainTreasure */
     , (40777, 9,  7793,  0, 0, 0, False) /* Create Acid Trident (7793) for ContainTreasure */
     , (40777, 9, 42635,  1, 0, 0, False) /* Create Coalesced Aetheria (42635) for ContainTreasure */
     , (40777, 9,  2412,  1, 0, 0, False) /* Create Sapphire (2412) for ContainTreasure */
     , (40777, 9, 49348,  0, 0, 0, False) /* Create Lightning Moar Essence (125) (49348) for ContainTreasure */
     , (40777, 9, 20554,  0, 0, 0, False) /* Create Scroll of Harlune's Blessing (20554) for ContainTreasure */
     , (40777, 9, 29245,  0, 0, 0, False) /* Create Acid Crossbow (29245) for ContainTreasure */
     , (40777, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (40777, 9,  4195,  0, 0, 0, False) /* Create Nekode (4195) for ContainTreasure */
     , (40777, 9, 40626,  0, 0, 0, False) /* Create Flaming Quadrelle (40626) for ContainTreasure */
     , (40777, 9,    63,  0, 0, 0, False) /* Create Studded Leather Girth (63) for ContainTreasure */
     , (40777, 9, 49541,  0, 0, 0, False) /* Create Frost Phyntos Wasp Essence (125) (49541) for ContainTreasure */
     , (40777, 9, 28606,  0, 0, 0, False) /* Create Viamontian Pants (28606) for ContainTreasure */
     , (40777, 9, 27219,  0, 0, 0, False) /* Create Chiran Sandals (27219) for ContainTreasure */
     , (40777, 9, 40760,  0, 0, 0, False) /* Create Nodachi (40760) for ContainTreasure */
     , (40777, 9, 31815,  0, 0, 0, False) /* Create Electric Slingshot (31815) for ContainTreasure */
     , (40777, 9, 40100,  1, 0, 0, False) /* Create  (40100) for ContainTreasure */
     , (40777, 9,  7772,  0, 0, 0, False) /* Create Trident (7772) for ContainTreasure */
     , (40777, 9, 30951,  0, 0, 0, False) /* Create Alduressa Gauntlets (30951) for ContainTreasure */
     , (40777, 9, 40703,  0, 0, 0, False) /* Create  (40703) for ContainTreasure */
     , (40777, 9, 45119,  0, 0, 0, False) /* Create Acid Hand Wraps (45119) for ContainTreasure */
     , (40777, 9, 31793,  0, 0, 0, False) /* Create Frost Lancet (31793) for ContainTreasure */
     , (40777, 9, 40822,  0, 0, 0, False) /* Create Frost Corsesca (40822) for ContainTreasure */
     , (40777, 9,    58,  0, 0, 0, False) /* Create Scalemail Gauntlets (58) for ContainTreasure */
     , (40777, 9,  2595,  0, 0, 0, False) /* Create Tunic (2595) for ContainTreasure */
     , (40777, 9, 45416,  0, 0, 0, False) /* Create  (45416) for ContainTreasure */
     , (40777, 9, 20408,  0, 0, 0, False) /* Create Scroll of Tusker's Bane (20408) for ContainTreasure */
     , (40777, 9, 28620,  0, 0, 0, False) /* Create Alduressa Leggings (28620) for ContainTreasure */
     , (40777, 9,  6876,  0, 0, 0, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (40777, 9, 40620,  0, 0, 0, False) /* Create Lightning Spadone (40620) for ContainTreasure */
     , (40777, 9, 29261,  0, 0, 0, False) /* Create Electric Sceptre (29261) for ContainTreasure */
     , (40777, 9, 30613,  0, 0, 0, False) /* Create Flaming Knuckles (30613) for ContainTreasure */
     , (40777, 9, 29249,  0, 0, 0, False) /* Create Frost Crossbow (29249) for ContainTreasure */
     , (40777, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (40777, 9, 20525,  0, 0, 0, False) /* Create Scroll of Broadside of a Barn (20525) for ContainTreasure */
     , (40777, 9,  2548,  0, 0, 0, False) /* Create Sceptre (2548) for ContainTreasure */
     , (40777, 9, 27230,  0, 0, 0, False) /* Create Nariyid Helm (27230) for ContainTreasure */
     , (40777, 9,  3821,  0, 0, 0, False) /* Create Frost Katar (3821) for ContainTreasure */
     , (40777, 9, 30950,  0, 0, 0, False) /* Create Alduressa Boots (30950) for ContainTreasure */
     , (40777, 9,   128,  0, 0, 0, False) /* Create Qafiya (128) for ContainTreasure */
     , (40777, 9, 22158,  0, 0, 0, False) /* Create Jo (22158) for ContainTreasure */
     , (40777, 9,  3810,  0, 0, 0, False) /* Create Acid Kaskara (3810) for ContainTreasure */
     , (40777, 9, 22167,  0, 0, 0, False) /* Create Frost Quarter Staff (22167) for ContainTreasure */
     , (40777, 9, 31798,  0, 0, 0, False) /* Create Slashing Compound Bow (31798) for ContainTreasure */
     , (40777, 9,    96,  0, 0, 0, False) /* Create Chainmail Shirt (96) for ContainTreasure */
     , (40777, 9, 20429,  0, 0, 0, False) /* Create Scroll of Vagabond's Gift (20429) for ContainTreasure */
     , (40777, 9,   301,  0, 0, 0, False) /* Create Battle Axe (301) for ContainTreasure */
     , (40777, 9, 45108,  0, 0, 0, False) /* Create Schlager (45108) for ContainTreasure */
     , (40777, 9,   134,  0, 0, 0, False) /* Create Tunic (134) for ContainTreasure */
     , (40777, 9, 27328,  0, 0, 0, False) /* Create Major Mana Stone (27328) for ContainTreasure */
     , (40777, 9, 44854,  0, 0, 0, False) /* Create  (44854) for ContainTreasure */
     , (40777, 9, 49485,  1, 0, 0, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */
     , (40777, 9,  2411,  1, 0, 0, False) /* Create Ruby (2411) for ContainTreasure */
     , (40777, 9, 48946,  0, 0, 0, False) /* Create Fire Skeleton Bushi Essence (125) (48946) for ContainTreasure */
     , (40777, 9,  6043,  0, 0, 0, False) /* Create Celdon Girth (6043) for ContainTreasure */
     , (40777, 9, 45425,  0, 0, 0, False) /* Create  (45425) for ContainTreasure */
     , (40777, 9, 45419,  0, 0, 0, False) /* Create  (45419) for ContainTreasure */
     , (40777, 9,  7795,  0, 0, 0, False) /* Create Frost Naginata (7795) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (40777,  31, 0, 2, 0, 295, 0, 0) /* CreatureMagic */
     , (40777,  46, 0, 2, 0, 450, 0, 0) /* FinesseWeapons */
     , (40777,  44, 0, 2, 0, 450, 0, 0) /* HeavyWeapons */
     , (40777,  33, 0, 2, 0, 295, 0, 0) /* LifeMagic */
     , (40777,  45, 0, 2, 0, 450, 0, 0) /* LightWeapons */
     , (40777,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (40777,  16, 0, 2, 0, 295, 0, 0) /* ManaConversion */
     , (40777,  6, 0, 2, 0, 330, 0, 0) /* MeleeDefense */
     , (40777,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (40777,  41, 0, 2, 0, 450, 0, 0) /* TwoHanded */
     , (40777,  43, 0, 2, 0, 295, 0, 0) /* VoidMagic */
     , (40777,  34, 0, 2, 0, 295, 0, 0) /* WarMagic */;
