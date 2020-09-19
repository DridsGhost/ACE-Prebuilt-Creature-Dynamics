DELETE FROM `weenie` WHERE `class_Id` = 51631;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51631, 'ace51631-corruptminion', 10, '2020-07-23 03:33:58') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51631,   1,         16) /* ItemType - Creature */
     , (51631,   6,         -1) /* ItemsCapacity */
     , (51631,   7,         -1) /* ContainersCapacity */
     , (51631,  16,          1) /* ItemUseable - No */
     , (51631,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (51631, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51631,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51631,  13,       1) /* ArmorModVsSlash */
     , (51631,  14,       1) /* ArmorModVsPierce */
     , (51631,  15,       1) /* ArmorModVsBludgeon */
     , (51631,  16,       1) /* ArmorModVsCold */
     , (51631,  17,       1) /* ArmorModVsFire */
     , (51631,  18,       1) /* ArmorModVsAcid */
     , (51631,  19,       1) /* ArmorModVsElectric */
     , (51631,  64,       1) /* ResistSlash */
     , (51631,  65,       1) /* ResistPierce */
     , (51631,  66,       1) /* ResistBludgeon */
     , (51631,  67,       1) /* ResistFire */
     , (51631,  68,       1) /* ResistCold */
     , (51631,  69,       1) /* ResistAcid */
     , (51631,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51631,   1, 'Corrupt Minion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51631,   1,   33561544) /* Setup */
     , (51631,   2,  150995488) /* MotionTable */
     , (51631,   3,  536870930) /* SoundTable */
     , (51631,   6,   67111346) /* PaletteBase */
     , (51631,   8,  100667943) /* Icon */
     , (51631,  22,  872415273) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51631, 8040, 1484063329, 534.2007, -175.2934, 0.02899998, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x58750261 [534.200700 -175.293400 0.029000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51631,   1,  50, 0, 0) /* Strength */
     , (51631,   2,  50, 0, 0) /* Endurance */
     , (51631,   3,  50, 0, 0) /* Quickness */
     , (51631,   4,  50, 0, 0) /* Coordination */
     , (51631,   5,  50, 0, 0) /* Focus */
     , (51631,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51631,   1,    25, 0, 0, 50) /* MaxHealth */
     , (51631,   3,    50, 0, 0, 50) /* MaxStamina */
     , (51631,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (51631,  2074,   2.02)  /* Gossamer Flesh */
     , (51631,  2128,   2.02)  /* Ilservian's Flame */
     , (51631,  2170,   2.02)  /* Inferno's Gift */
     , (51631,  2172,   2.02)  /* Astyrrian's Gift */
     , (51631,  3989,   2.02)  /* Dark Lightning */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51631,  31, 0, 2, 0, 405, 0, 0) /* CreatureMagic */
     , (51631,  46, 0, 2, 0, 771, 0, 0) /* FinesseWeapons */
     , (51631,  44, 0, 2, 0, 771, 0, 0) /* HeavyWeapons */
     , (51631,  33, 0, 2, 0, 405, 0, 0) /* LifeMagic */
     , (51631,  45, 0, 2, 0, 771, 0, 0) /* LightWeapons */
     , (51631,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (51631,  16, 0, 2, 0, 405, 0, 0) /* ManaConversion */
     , (51631,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (51631,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (51631,  41, 0, 2, 0, 771, 0, 0) /* TwoHanded */
     , (51631,  43, 0, 2, 0, 405, 0, 0) /* VoidMagic */
     , (51631,  34, 0, 2, 0, 405, 0, 0) /* WarMagic */;
