DELETE FROM `weenie` WHERE `class_Id` = 51634;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51634, 'ace51634-corruptslayer', 10, '2020-07-23 03:33:58') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51634,   1,         16) /* ItemType - Creature */
     , (51634,   6,         -1) /* ItemsCapacity */
     , (51634,   7,         -1) /* ContainersCapacity */
     , (51634,  16,          1) /* ItemUseable - No */
     , (51634,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (51634, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51634,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51634,  13,       1) /* ArmorModVsSlash */
     , (51634,  14,       1) /* ArmorModVsPierce */
     , (51634,  15,       1) /* ArmorModVsBludgeon */
     , (51634,  16,       1) /* ArmorModVsCold */
     , (51634,  17,       1) /* ArmorModVsFire */
     , (51634,  18,       1) /* ArmorModVsAcid */
     , (51634,  19,       1) /* ArmorModVsElectric */
     , (51634,  64,       1) /* ResistSlash */
     , (51634,  65,       1) /* ResistPierce */
     , (51634,  66,       1) /* ResistBludgeon */
     , (51634,  67,       1) /* ResistFire */
     , (51634,  68,       1) /* ResistCold */
     , (51634,  69,       1) /* ResistAcid */
     , (51634,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51634,   1, 'Corrupt Slayer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51634,   1,   33561547) /* Setup */
     , (51634,   2,  150995487) /* MotionTable */
     , (51634,   3,  536870930) /* SoundTable */
     , (51634,   6,   67111346) /* PaletteBase */
     , (51634,   8,  100667943) /* Icon */
     , (51634,  22,  872415273) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51634, 8040, 1484063329, 534.7025, -179.2006, 0.02899998, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x58750261 [534.702500 -179.200600 0.029000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51634,   1,  50, 0, 0) /* Strength */
     , (51634,   2,  50, 0, 0) /* Endurance */
     , (51634,   3,  50, 0, 0) /* Quickness */
     , (51634,   4,  50, 0, 0) /* Coordination */
     , (51634,   5,  50, 0, 0) /* Focus */
     , (51634,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51634,   1,    25, 0, 0, 50) /* MaxHealth */
     , (51634,   3,    50, 0, 0, 50) /* MaxStamina */
     , (51634,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (51634,  3941,   2.02)  /* Heavy Lightning Ring */
     , (51634,  3989,   2.02)  /* Dark Lightning */
     , (51634,  4483,   2.02)  /* Incantation of Lightning Vulnerability Other */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51634,  31, 0, 2, 0, 380, 0, 0) /* CreatureMagic */
     , (51634,  46, 0, 2, 0, 739, 0, 0) /* FinesseWeapons */
     , (51634,  44, 0, 2, 0, 739, 0, 0) /* HeavyWeapons */
     , (51634,  33, 0, 2, 0, 380, 0, 0) /* LifeMagic */
     , (51634,  45, 0, 2, 0, 739, 0, 0) /* LightWeapons */
     , (51634,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (51634,  16, 0, 2, 0, 380, 0, 0) /* ManaConversion */
     , (51634,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (51634,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (51634,  41, 0, 2, 0, 739, 0, 0) /* TwoHanded */
     , (51634,  43, 0, 2, 0, 380, 0, 0) /* VoidMagic */
     , (51634,  34, 0, 2, 0, 380, 0, 0) /* WarMagic */;
