DELETE FROM `weenie` WHERE `class_Id` = 36120;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36120, 'ace36120-human', 10, '2020-07-23 03:33:35') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36120,   1,         16) /* ItemType - Creature */
     , (36120,   6,         -1) /* ItemsCapacity */
     , (36120,   7,         -1) /* ContainersCapacity */
     , (36120,  16,         32) /* ItemUseable - Remote */
     , (36120,  93,    4195348) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, EdgeSlide */
     , (36120,  95,          8) /* RadarBlipColor - Yellow */
     , (36120, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36120,   1, True ) /* Stuck */
     , (36120,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36120,  13,       1) /* ArmorModVsSlash */
     , (36120,  14,       1) /* ArmorModVsPierce */
     , (36120,  15,       1) /* ArmorModVsBludgeon */
     , (36120,  16,       1) /* ArmorModVsCold */
     , (36120,  17,       1) /* ArmorModVsFire */
     , (36120,  18,       1) /* ArmorModVsAcid */
     , (36120,  19,       1) /* ArmorModVsElectric */
     , (36120,  54,       3) /* UseRadius */
     , (36120,  64,       1) /* ResistSlash */
     , (36120,  65,       1) /* ResistPierce */
     , (36120,  66,       1) /* ResistBludgeon */
     , (36120,  67,       1) /* ResistFire */
     , (36120,  68,       1) /* ResistCold */
     , (36120,  69,       1) /* ResistAcid */
     , (36120,  70,       1) /* ResistElectric */
     , (36120,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36120,   1, 'Human') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36120,   1,   33554497) /* Setup */
     , (36120,   2,  150994984) /* MotionTable */
     , (36120,   3,  536870930) /* SoundTable */
     , (36120,   8,  100667943) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36120, 8040, 10682773, 228.624, -180.7757, -17.971, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00A30195 [228.624000 -180.775700 -17.971000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36120,   1,  50, 0, 0) /* Strength */
     , (36120,   2,  50, 0, 0) /* Endurance */
     , (36120,   3,  50, 0, 0) /* Quickness */
     , (36120,   4,  50, 0, 0) /* Coordination */
     , (36120,   5,  50, 0, 0) /* Focus */
     , (36120,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36120,   1,    25, 0, 0, 50) /* MaxHealth */
     , (36120,   3,    50, 0, 0, 50) /* MaxStamina */
     , (36120,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36120,    78,   2.02)  /* Lightning Bolt IV */
     , (36120,    89,   2.02)  /* Force Bolt IV */
     , (36120,    95,   2.02)  /* Whirling Blade IV */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36120,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (36120,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (36120,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (36120,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (36120,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (36120,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (36120,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (36120,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (36120,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (36120,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (36120,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (36120,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
