DELETE FROM `weenie` WHERE `class_Id` = 51635;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51635, 'ace51635-corruptsorcerer', 10, '2020-07-23 03:33:58') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51635,   1,         16) /* ItemType - Creature */
     , (51635,   6,         -1) /* ItemsCapacity */
     , (51635,   7,         -1) /* ContainersCapacity */
     , (51635,  16,          1) /* ItemUseable - No */
     , (51635,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (51635, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51635,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51635,  13,       1) /* ArmorModVsSlash */
     , (51635,  14,       1) /* ArmorModVsPierce */
     , (51635,  15,       1) /* ArmorModVsBludgeon */
     , (51635,  16,       1) /* ArmorModVsCold */
     , (51635,  17,       1) /* ArmorModVsFire */
     , (51635,  18,       1) /* ArmorModVsAcid */
     , (51635,  19,       1) /* ArmorModVsElectric */
     , (51635,  64,       1) /* ResistSlash */
     , (51635,  65,       1) /* ResistPierce */
     , (51635,  66,       1) /* ResistBludgeon */
     , (51635,  67,       1) /* ResistFire */
     , (51635,  68,       1) /* ResistCold */
     , (51635,  69,       1) /* ResistAcid */
     , (51635,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51635,   1, 'Corrupt Sorcerer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51635,   1,   33561548) /* Setup */
     , (51635,   2,  150995487) /* MotionTable */
     , (51635,   3,  536870930) /* SoundTable */
     , (51635,   6,   67111346) /* PaletteBase */
     , (51635,   8,  100667943) /* Icon */
     , (51635,  22,  872415273) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51635, 8040, 1484063328, 533.9634, -174.6242, 0.02899998, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x58750260 [533.963400 -174.624200 0.029000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51635,   1,  50, 0, 0) /* Strength */
     , (51635,   2,  50, 0, 0) /* Endurance */
     , (51635,   3,  50, 0, 0) /* Quickness */
     , (51635,   4,  50, 0, 0) /* Coordination */
     , (51635,   5,  50, 0, 0) /* Focus */
     , (51635,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51635,   1,    25, 0, 0, 50) /* MaxHealth */
     , (51635,   3,    50, 0, 0, 50) /* MaxStamina */
     , (51635,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (51635,  3882,   2.02)  /* Incendiary Ring */
     , (51635,  3940,   2.02)  /* Exsanguinating Wave */
     , (51635,  3941,   2.02)  /* Heavy Lightning Ring */
     , (51635,  3989,   2.02)  /* Dark Lightning */
     , (51635,  4312,   2.02)  /* Incantation of Imperil Other */
     , (51635,  4439,   2.02)  /* Incantation of Flame Bolt */
     , (51635,  4481,   2.02)  /* Incantation of Fire Vulnerability Other */
     , (51635,  4483,   2.02)  /* Incantation of Lightning Vulnerability Other */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51635,  31, 0, 2, 0, 430, 0, 0) /* CreatureMagic */
     , (51635,  46, 0, 2, 0, 716, 0, 0) /* FinesseWeapons */
     , (51635,  44, 0, 2, 0, 716, 0, 0) /* HeavyWeapons */
     , (51635,  33, 0, 2, 0, 430, 0, 0) /* LifeMagic */
     , (51635,  45, 0, 2, 0, 716, 0, 0) /* LightWeapons */
     , (51635,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (51635,  16, 0, 2, 0, 430, 0, 0) /* ManaConversion */
     , (51635,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (51635,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (51635,  41, 0, 2, 0, 716, 0, 0) /* TwoHanded */
     , (51635,  43, 0, 2, 0, 430, 0, 0) /* VoidMagic */
     , (51635,  34, 0, 2, 0, 430, 0, 0) /* WarMagic */;
