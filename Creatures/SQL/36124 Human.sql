DELETE FROM `weenie` WHERE `class_Id` = 36124;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36124, 'ace36124-human', 10, '2020-07-23 03:33:35') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36124,   1,         16) /* ItemType - Creature */
     , (36124,   6,         -1) /* ItemsCapacity */
     , (36124,   7,         -1) /* ContainersCapacity */
     , (36124,  16,         32) /* ItemUseable - Remote */
     , (36124,  93,    4195348) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, EdgeSlide */
     , (36124,  95,          8) /* RadarBlipColor - Yellow */
     , (36124, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36124,   1, True ) /* Stuck */
     , (36124,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36124,  13,       1) /* ArmorModVsSlash */
     , (36124,  14,       1) /* ArmorModVsPierce */
     , (36124,  15,       1) /* ArmorModVsBludgeon */
     , (36124,  16,       1) /* ArmorModVsCold */
     , (36124,  17,       1) /* ArmorModVsFire */
     , (36124,  18,       1) /* ArmorModVsAcid */
     , (36124,  19,       1) /* ArmorModVsElectric */
     , (36124,  54,       3) /* UseRadius */
     , (36124,  64,       1) /* ResistSlash */
     , (36124,  65,       1) /* ResistPierce */
     , (36124,  66,       1) /* ResistBludgeon */
     , (36124,  67,       1) /* ResistFire */
     , (36124,  68,       1) /* ResistCold */
     , (36124,  69,       1) /* ResistAcid */
     , (36124,  70,       1) /* ResistElectric */
     , (36124,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36124,   1, 'Human') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36124,   1,   33554497) /* Setup */
     , (36124,   2,  150994984) /* MotionTable */
     , (36124,   3,  536870930) /* SoundTable */
     , (36124,   8,  100667943) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36124, 8040, 10682775, 240.1801, -174.8075, -17.7742, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x00A30197 [240.180100 -174.807500 -17.774200] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36124,   1,  50, 0, 0) /* Strength */
     , (36124,   2,  50, 0, 0) /* Endurance */
     , (36124,   3,  50, 0, 0) /* Quickness */
     , (36124,   4,  50, 0, 0) /* Coordination */
     , (36124,   5,  50, 0, 0) /* Focus */
     , (36124,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36124,   1,    25, 0, 0, 50) /* MaxHealth */
     , (36124,   3,    50, 0, 0, 50) /* MaxStamina */
     , (36124,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36124,    78,   2.02)  /* Lightning Bolt IV */
     , (36124,    89,   2.02)  /* Force Bolt IV */
     , (36124,    95,   2.02)  /* Whirling Blade IV */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36124,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (36124,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (36124,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (36124,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (36124,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (36124,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (36124,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (36124,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (36124,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (36124,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (36124,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (36124,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
