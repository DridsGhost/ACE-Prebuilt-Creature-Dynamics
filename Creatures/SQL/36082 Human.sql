DELETE FROM `weenie` WHERE `class_Id` = 36082;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36082, 'ace36082-human', 10, '2020-07-23 03:33:35') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36082,   1,         16) /* ItemType - Creature */
     , (36082,   6,         -1) /* ItemsCapacity */
     , (36082,   7,         -1) /* ContainersCapacity */
     , (36082,  16,         32) /* ItemUseable - Remote */
     , (36082,  93,    4195348) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, EdgeSlide */
     , (36082,  95,          8) /* RadarBlipColor - Yellow */
     , (36082, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36082,   1, True ) /* Stuck */
     , (36082,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36082,  13,       1) /* ArmorModVsSlash */
     , (36082,  14,       1) /* ArmorModVsPierce */
     , (36082,  15,       1) /* ArmorModVsBludgeon */
     , (36082,  16,       1) /* ArmorModVsCold */
     , (36082,  17,       1) /* ArmorModVsFire */
     , (36082,  18,       1) /* ArmorModVsAcid */
     , (36082,  19,       1) /* ArmorModVsElectric */
     , (36082,  54,       3) /* UseRadius */
     , (36082,  64,       1) /* ResistSlash */
     , (36082,  65,       1) /* ResistPierce */
     , (36082,  66,       1) /* ResistBludgeon */
     , (36082,  67,       1) /* ResistFire */
     , (36082,  68,       1) /* ResistCold */
     , (36082,  69,       1) /* ResistAcid */
     , (36082,  70,       1) /* ResistElectric */
     , (36082,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36082,   1, 'Human') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36082,   1,   33554497) /* Setup */
     , (36082,   2,  150994984) /* MotionTable */
     , (36082,   3,  536870930) /* SoundTable */
     , (36082,   8,  100667943) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36082, 8040, 10682834, 225.918, -206.0752, -11.971, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x00A301D2 [225.918000 -206.075200 -11.971000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36082,   1,  50, 0, 0) /* Strength */
     , (36082,   2,  50, 0, 0) /* Endurance */
     , (36082,   3,  50, 0, 0) /* Quickness */
     , (36082,   4,  50, 0, 0) /* Coordination */
     , (36082,   5,  50, 0, 0) /* Focus */
     , (36082,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36082,   1,    25, 0, 0, 50) /* MaxHealth */
     , (36082,   3,    50, 0, 0, 50) /* MaxStamina */
     , (36082,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36082,    78,   2.02)  /* Lightning Bolt IV */
     , (36082,    89,   2.02)  /* Force Bolt IV */
     , (36082,    95,   2.02)  /* Whirling Blade IV */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36082,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (36082,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (36082,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (36082,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (36082,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (36082,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (36082,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (36082,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (36082,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (36082,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (36082,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (36082,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
