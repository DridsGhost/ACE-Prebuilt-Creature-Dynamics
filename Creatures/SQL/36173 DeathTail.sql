DELETE FROM `weenie` WHERE `class_Id` = 36173;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36173, 'ace36173-deathtail', 10, '2020-07-23 03:33:35') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36173,   1,         16) /* ItemType - Creature */
     , (36173,   6,         -1) /* ItemsCapacity */
     , (36173,   7,         -1) /* ContainersCapacity */
     , (36173,  16,          1) /* ItemUseable - No */
     , (36173,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36173, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36173,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36173,  13,       1) /* ArmorModVsSlash */
     , (36173,  14,       1) /* ArmorModVsPierce */
     , (36173,  15,       1) /* ArmorModVsBludgeon */
     , (36173,  16,       1) /* ArmorModVsCold */
     , (36173,  17,       1) /* ArmorModVsFire */
     , (36173,  18,       1) /* ArmorModVsAcid */
     , (36173,  19,       1) /* ArmorModVsElectric */
     , (36173,  39,       8) /* DefaultScale */
     , (36173,  64,       1) /* ResistSlash */
     , (36173,  65,       1) /* ResistPierce */
     , (36173,  66,       1) /* ResistBludgeon */
     , (36173,  67,       1) /* ResistFire */
     , (36173,  68,       1) /* ResistCold */
     , (36173,  69,       1) /* ResistAcid */
     , (36173,  70,       1) /* ResistElectric */
     , (36173,  76,     0.5) /* Translucency */
     , (36173,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36173,   1, 'DeathTail') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36173,   1,   33554493) /* Setup */
     , (36173,   2,  150995356) /* MotionTable */
     , (36173,   3,  536870927) /* SoundTable */
     , (36173,   8,  100667451) /* Icon */
     , (36173,  22,  872415267) /* PhysicsEffectTable */
     , (36173,  30,         85) /* PhysicsScript - BreatheFrost */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36173, 8040, 1210908690, 68.23261, 45.45569, 6.032, -0.8700054, 0, 0, 0.4930422) /* PCAPRecordedLocation */
/* @teleloc 0x482D0012 [68.232610 45.455690 6.032000] -0.870005 0.000000 0.000000 0.493042 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36173,   1,  50, 0, 0) /* Strength */
     , (36173,   2,  50, 0, 0) /* Endurance */
     , (36173,   3,  50, 0, 0) /* Quickness */
     , (36173,   4,  50, 0, 0) /* Coordination */
     , (36173,   5,  50, 0, 0) /* Focus */
     , (36173,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36173,   1,    25, 0, 0, 50) /* MaxHealth */
     , (36173,   3,    50, 0, 0, 50) /* MaxStamina */
     , (36173,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (36173, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (36173, 9, 21159,  0, 0, 0, False) /* Create Covenant Tassets (21159) for ContainTreasure */
     , (36173, 9, 28605,  0, 0, 0, False) /* Create Beret (28605) for ContainTreasure */
     , (36173, 9, 20469,  0, 0, 0, False) /* Create Scroll of Blessing of the Blade Turner (20469) for ContainTreasure */
     , (36173, 9, 31771,  0, 0, 0, False) /* Create Lightning War Axe (31771) for ContainTreasure */
     , (36173, 9,  2587,  0, 0, 0, False) /* Create Shirt (2587) for ContainTreasure */
     , (36173, 9, 31865,  0, 0, 0, False) /* Create Circlet (31865) for ContainTreasure */
     , (36173, 9,   516,  0, 0, 0, False) /* Create Peerless Lockpick (516) for ContainTreasure */
     , (36173, 9,  3835,  0, 0, 0, False) /* Create Lightning Mace (3835) for ContainTreasure */
     , (36173, 9,    95,  0, 0, 0, False) /* Create Tower Shield (95) for ContainTreasure */
     , (36173, 9, 27328,  0, 0, 0, False) /* Create Major Mana Stone (27328) for ContainTreasure */
     , (36173, 9, 35383,  1, 0, 0, False) /* Create Ancient Mhoire Coin (35383) for ContainTreasure */
     , (36173, 9, 36171,  1, 0, 0, False) /* Create  (36171) for ContainTreasure */
     , (36173, 9, 20403,  0, 0, 0, False) /* Create Scroll of Olthoi Bait (20403) for ContainTreasure */
     , (36173, 9, 25637,  0, 0, 0, False) /* Create Leather Bracers (25637) for ContainTreasure */
     , (36173, 9, 25636,  0, 0, 0, False) /* Create Leather Helm (25636) for ContainTreasure */
     , (36173, 9,  2410,  1, 0, 0, False) /* Create Emerald (2410) for ContainTreasure */
     , (36173, 9,  2409,  1, 0, 0, False) /* Create Diamond (2409) for ContainTreasure */
     , (36173, 9, 25638,  0, 0, 0, False) /* Create Leather Vest (25638) for ContainTreasure */
     , (36173, 9, 27223,  0, 0, 0, False) /* Create Lorica Helm (27223) for ContainTreasure */
     , (36173, 9, 22164,  0, 0, 0, False) /* Create Acid Quarter Staff (22164) for ContainTreasure */
     , (36173, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (36173, 9, 20486,  0, 0, 0, False) /* Create Scroll of Enervation (20486) for ContainTreasure */
     , (36173, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (36173, 9,  6046,  0, 0, 0, False) /* Create Amuli Coat (6046) for ContainTreasure */
     , (36173, 9,   723,  0, 0, 0, False) /* Create Studded Leather Cowl (723) for ContainTreasure */
     , (36173, 9, 20531,  0, 0, 0, False) /* Create Scroll of Lilitha's Blessing (20531) for ContainTreasure */
     , (36173, 9, 20491,  0, 0, 0, False) /* Create Scroll of Hydra's Head (20491) for ContainTreasure */
     , (36173, 9, 20585,  0, 0, 0, False) /* Create Scroll of Heavy Weapon Mastery Other VII (20585) for ContainTreasure */
     , (36173, 9,   106,  0, 0, 0, False) /* Create Yoroi Sleeves (106) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36173,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (36173,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (36173,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (36173,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (36173,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (36173,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (36173,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (36173,  6, 0, 2, 0, 482, 0, 0) /* MeleeDefense */
     , (36173,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (36173,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (36173,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (36173,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
