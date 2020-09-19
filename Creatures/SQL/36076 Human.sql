DELETE FROM `weenie` WHERE `class_Id` = 36076;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36076, 'ace36076-human', 10, '2020-07-23 03:33:34') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36076,   1,         16) /* ItemType - Creature */
     , (36076,   6,         -1) /* ItemsCapacity */
     , (36076,   7,         -1) /* ContainersCapacity */
     , (36076,  16,         32) /* ItemUseable - Remote */
     , (36076,  93,    4195348) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, EdgeSlide */
     , (36076,  95,          8) /* RadarBlipColor - Yellow */
     , (36076, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36076,   1, True ) /* Stuck */
     , (36076,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36076,  13,       1) /* ArmorModVsSlash */
     , (36076,  14,       1) /* ArmorModVsPierce */
     , (36076,  15,       1) /* ArmorModVsBludgeon */
     , (36076,  16,       1) /* ArmorModVsCold */
     , (36076,  17,       1) /* ArmorModVsFire */
     , (36076,  18,       1) /* ArmorModVsAcid */
     , (36076,  19,       1) /* ArmorModVsElectric */
     , (36076,  54,       3) /* UseRadius */
     , (36076,  64,       1) /* ResistSlash */
     , (36076,  65,       1) /* ResistPierce */
     , (36076,  66,       1) /* ResistBludgeon */
     , (36076,  67,       1) /* ResistFire */
     , (36076,  68,       1) /* ResistCold */
     , (36076,  69,       1) /* ResistAcid */
     , (36076,  70,       1) /* ResistElectric */
     , (36076,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36076,   1, 'Human') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36076,   1,   33554497) /* Setup */
     , (36076,   2,  150994984) /* MotionTable */
     , (36076,   3,  536870930) /* SoundTable */
     , (36076,   8,  100667943) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36076, 8040, 10682771, 233.8636, -158.969, -17.971, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00A30193 [233.863600 -158.969000 -17.971000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36076,   1,  50, 0, 0) /* Strength */
     , (36076,   2,  50, 0, 0) /* Endurance */
     , (36076,   3,  50, 0, 0) /* Quickness */
     , (36076,   4,  50, 0, 0) /* Coordination */
     , (36076,   5,  50, 0, 0) /* Focus */
     , (36076,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36076,   1,    25, 0, 0, 50) /* MaxHealth */
     , (36076,   3,    50, 0, 0, 50) /* MaxStamina */
     , (36076,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36076,    78,   2.02)  /* Lightning Bolt IV */
     , (36076,    89,   2.02)  /* Force Bolt IV */
     , (36076,    95,   2.02)  /* Whirling Blade IV */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36076,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (36076,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (36076,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (36076,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (36076,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (36076,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (36076,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (36076,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (36076,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (36076,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (36076,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (36076,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
