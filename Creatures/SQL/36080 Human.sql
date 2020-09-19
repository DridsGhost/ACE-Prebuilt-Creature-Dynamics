DELETE FROM `weenie` WHERE `class_Id` = 36080;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36080, 'ace36080-human', 10, '2020-07-23 03:33:34') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36080,   1,         16) /* ItemType - Creature */
     , (36080,   6,         -1) /* ItemsCapacity */
     , (36080,   7,         -1) /* ContainersCapacity */
     , (36080,  16,         32) /* ItemUseable - Remote */
     , (36080,  93,    4195348) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, EdgeSlide */
     , (36080,  95,          8) /* RadarBlipColor - Yellow */
     , (36080, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36080,   1, True ) /* Stuck */
     , (36080,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36080,  13,       1) /* ArmorModVsSlash */
     , (36080,  14,       1) /* ArmorModVsPierce */
     , (36080,  15,       1) /* ArmorModVsBludgeon */
     , (36080,  16,       1) /* ArmorModVsCold */
     , (36080,  17,       1) /* ArmorModVsFire */
     , (36080,  18,       1) /* ArmorModVsAcid */
     , (36080,  19,       1) /* ArmorModVsElectric */
     , (36080,  54,       3) /* UseRadius */
     , (36080,  64,       1) /* ResistSlash */
     , (36080,  65,       1) /* ResistPierce */
     , (36080,  66,       1) /* ResistBludgeon */
     , (36080,  67,       1) /* ResistFire */
     , (36080,  68,       1) /* ResistCold */
     , (36080,  69,       1) /* ResistAcid */
     , (36080,  70,       1) /* ResistElectric */
     , (36080,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36080,   1, 'Human') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36080,   1,   33554497) /* Setup */
     , (36080,   2,  150994984) /* MotionTable */
     , (36080,   3,  536870930) /* SoundTable */
     , (36080,   8,  100667943) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36080, 8040, 10682821, 216.9009, -133.0376, -11.971, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00A301C5 [216.900900 -133.037600 -11.971000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36080,   1,  50, 0, 0) /* Strength */
     , (36080,   2,  50, 0, 0) /* Endurance */
     , (36080,   3,  50, 0, 0) /* Quickness */
     , (36080,   4,  50, 0, 0) /* Coordination */
     , (36080,   5,  50, 0, 0) /* Focus */
     , (36080,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36080,   1,    25, 0, 0, 50) /* MaxHealth */
     , (36080,   3,    50, 0, 0, 50) /* MaxStamina */
     , (36080,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36080,    78,   2.02)  /* Lightning Bolt IV */
     , (36080,    89,   2.02)  /* Force Bolt IV */
     , (36080,    95,   2.02)  /* Whirling Blade IV */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36080,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (36080,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (36080,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (36080,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (36080,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (36080,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (36080,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (36080,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (36080,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (36080,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (36080,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (36080,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
