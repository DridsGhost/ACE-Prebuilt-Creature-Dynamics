DELETE FROM `weenie` WHERE `class_Id` = 37418;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37418, 'ace37418-blightedgrimymoarsman', 10, '2020-07-23 03:33:37') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37418,   1,      16) /* ItemType - Creature */
     , (37418,   2,      98) /* CreatureType - BlightedMoarsman */
     , (37418,   6,      -1) /* ItemsCapacity */
     , (37418,   7,      -1) /* ContainersCapacity */
     , (37418,  16,       1) /* ItemUseable - No */
     , (37418,  25,     135) /* Level */
     , (37418,  93, 4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (37418, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (37418, 146,  250000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37418,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37418,  13,       1) /* ArmorModVsSlash */
     , (37418,  14,       1) /* ArmorModVsPierce */
     , (37418,  15,       1) /* ArmorModVsBludgeon */
     , (37418,  16,       1) /* ArmorModVsCold */
     , (37418,  17,       1) /* ArmorModVsFire */
     , (37418,  18,       1) /* ArmorModVsAcid */
     , (37418,  19,       1) /* ArmorModVsElectric */
     , (37418,  39, 1.60000002384186) /* DefaultScale */
     , (37418,  64,       1) /* ResistSlash */
     , (37418,  65,       1) /* ResistPierce */
     , (37418,  66,       1) /* ResistBludgeon */
     , (37418,  67,       1) /* ResistFire */
     , (37418,  68,       1) /* ResistCold */
     , (37418,  69,       1) /* ResistAcid */
     , (37418,  70,       1) /* ResistElectric */
     , (37418,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37418,   1, 'Blighted Grimy Moarsman') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37418,   1,   33556882) /* Setup */
     , (37418,   2,  150995104) /* MotionTable */
     , (37418,   3,  536871018) /* SoundTable */
     , (37418,   6,   67112872) /* PaletteBase */
     , (37418,   8,  100671185) /* Icon */
     , (37418,  22,  872415337) /* PhysicsEffectTable */
     , (37418,  30,         84) /* PhysicsScript - BreatheFlame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37418, 8040, 1257439488, 60, 55.27686, 12.6064, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x4AF30100 [60.000000 55.276860 12.606400] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (37418,   1, 190, 0, 0) /* Strength */
     , (37418,   2, 190, 0, 0) /* Endurance */
     , (37418,   3, 210, 0, 0) /* Quickness */
     , (37418,   4, 170, 0, 0) /* Coordination */
     , (37418,   5, 200, 0, 0) /* Focus */
     , (37418,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (37418,   1,   600, 0, 0, 695) /* MaxHealth */
     , (37418,   3,   700, 0, 0, 890) /* MaxStamina */
     , (37418,   5,   150, 0, 0, 300) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (37418, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (37418, 9, 49320,  0, 0, 0, False) /* Create Lightning Wisp Essence (125) (49320) for ContainTreasure */
     , (37418, 9, 49286,  0, 0, 0, False) /* Create Acid K'nath Essence (150) (49286) for ContainTreasure */
     , (37418, 9, 40635,  0, 0, 0, False) /* Create Tetsubo (40635) for ContainTreasure */
     , (37418, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (37418, 9, 43382,  0, 0, 0, False) /* Create Nether Baton (43382) for ContainTreasure */
     , (37418, 9, 40706,  0, 0, 0, False) /* Create  (40706) for ContainTreasure */
     , (37418, 9, 39012,  0, 0, 0, False) /* Create  (39012) for ContainTreasure */
     , (37418, 9, 20427,  0, 0, 0, False) /* Create Scroll of Mystic's Blessing (20427) for ContainTreasure */
     , (37418, 9,  2595,  0, 0, 0, False) /* Create Tunic (2595) for ContainTreasure */
     , (37418, 9,  3876,  0, 0, 0, False) /* Create Frost Spear (3876) for ContainTreasure */
     , (37418, 9,  3939,  0, 0, 0, False) /* Create Acid Morning Star (3939) for ContainTreasure */
     , (37418, 9, 20415,  0, 0, 0, False) /* Create Scroll of Geledite Bait (20415) for ContainTreasure */
     , (37418, 9,   134,  0, 0, 0, False) /* Create Tunic (134) for ContainTreasure */
     , (37418, 9,   101,  0, 0, 0, False) /* Create Chainmail Sleeves (101) for ContainTreasure */
     , (37418, 9, 49430,  0, 0, 0, False) /* Create Lightning Spectre Essence (100) (49430) for ContainTreasure */
     , (37418, 9,    93,  0, 0, 0, False) /* Create Round Shield (93) for ContainTreasure */
     , (37418, 9, 49216,  0, 0, 0, False) /* Create Acid Skeleton Bushi Essence (125) (49216) for ContainTreasure */
     , (37418, 9, 21157,  0, 0, 0, False) /* Create Covenant Pauldrons (21157) for ContainTreasure */
     , (37418, 9,  2596,  0, 0, 0, False) /* Create Doublet (2596) for ContainTreasure */
     , (37418, 9, 41052,  0, 0, 0, False) /* Create Greataxe (41052) for ContainTreasure */
     , (37418, 9, 25646,  0, 0, 0, False) /* Create Long Leather Gauntlets (25646) for ContainTreasure */
     , (37418, 9, 28608,  0, 0, 0, False) /* Create Poet's Shirt (28608) for ContainTreasure */
     , (37418, 9, 49348,  0, 0, 0, False) /* Create Lightning Moar Essence (125) (49348) for ContainTreasure */
     , (37418, 9, 28609,  0, 0, 0, False) /* Create Vest (28609) for ContainTreasure */
     , (37418, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (37418, 9, 31866,  0, 0, 0, False) /* Create Coronet (31866) for ContainTreasure */
     , (37418, 9, 27232,  0, 0, 0, False) /* Create Nariyid Sleeves (27232) for ContainTreasure */
     , (37418, 9, 31818,  0, 0, 0, False) /* Create Piercing Slingshot (31818) for ContainTreasure */
     , (37418, 9, 40620,  0, 0, 0, False) /* Create Lightning Spadone (40620) for ContainTreasure */
     , (37418, 9, 22158,  0, 0, 0, False) /* Create Jo (22158) for ContainTreasure */
     , (37418, 9, 31808,  0, 0, 0, False) /* Create Electric Compound Crossbow (31808) for ContainTreasure */
     , (37418, 9, 49299,  0, 0, 0, False) /* Create Fire K'nath Essence (125) (49299) for ContainTreasure */
     , (37418, 9,  7791,  0, 0, 0, False) /* Create Frost Trident (7791) for ContainTreasure */
     , (37418, 9,  2421,  1, 0, 0, False) /* Create Aquamarine (2421) for ContainTreasure */
     , (37418, 9, 20411,  0, 0, 0, False) /* Create Scroll of Cragstone's Will (20411) for ContainTreasure */
     , (37418, 9,  3857,  0, 0, 0, False) /* Create Acid Shou-ono (3857) for ContainTreasure */
     , (37418, 9, 29242,  0, 0, 0, False) /* Create Frost Bow (29242) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (37418,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (37418,  46, 0, 2, 0, 503, 0, 0) /* FinesseWeapons */
     , (37418,  44, 0, 2, 0, 503, 0, 0) /* HeavyWeapons */
     , (37418,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (37418,  45, 0, 2, 0, 503, 0, 0) /* LightWeapons */
     , (37418,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (37418,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (37418,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (37418,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (37418,  41, 0, 2, 0, 503, 0, 0) /* TwoHanded */
     , (37418,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (37418,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
