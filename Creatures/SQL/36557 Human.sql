DELETE FROM `weenie` WHERE `class_Id` = 36557;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36557, 'ace36557-human', 10, '2020-07-23 03:33:35') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36557,   1,         16) /* ItemType - Creature */
     , (36557,   6,         -1) /* ItemsCapacity */
     , (36557,   7,         -1) /* ContainersCapacity */
     , (36557,  16,         32) /* ItemUseable - Remote */
     , (36557,  93,    4195348) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, EdgeSlide */
     , (36557,  95,          8) /* RadarBlipColor - Yellow */
     , (36557, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36557,   1, True ) /* Stuck */
     , (36557,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36557,  13,       1) /* ArmorModVsSlash */
     , (36557,  14,       1) /* ArmorModVsPierce */
     , (36557,  15,       1) /* ArmorModVsBludgeon */
     , (36557,  16,       1) /* ArmorModVsCold */
     , (36557,  17,       1) /* ArmorModVsFire */
     , (36557,  18,       1) /* ArmorModVsAcid */
     , (36557,  19,       1) /* ArmorModVsElectric */
     , (36557,  54,       3) /* UseRadius */
     , (36557,  64,       1) /* ResistSlash */
     , (36557,  65,       1) /* ResistPierce */
     , (36557,  66,       1) /* ResistBludgeon */
     , (36557,  67,       1) /* ResistFire */
     , (36557,  68,       1) /* ResistCold */
     , (36557,  69,       1) /* ResistAcid */
     , (36557,  70,       1) /* ResistElectric */
     , (36557,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36557,   1, 'Human') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36557,   1,   33554497) /* Setup */
     , (36557,   2,  150994984) /* MotionTable */
     , (36557,   3,  536870930) /* SoundTable */
     , (36557,   8,  100667943) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36557, 8040, 10682770, 218.2574, -180.1908, -17.971, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x00A30192 [218.257400 -180.190800 -17.971000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36557,   1,  50, 0, 0) /* Strength */
     , (36557,   2,  50, 0, 0) /* Endurance */
     , (36557,   3,  50, 0, 0) /* Quickness */
     , (36557,   4,  50, 0, 0) /* Coordination */
     , (36557,   5,  50, 0, 0) /* Focus */
     , (36557,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36557,   1,    25, 0, 0, 50) /* MaxHealth */
     , (36557,   3,    50, 0, 0, 50) /* MaxStamina */
     , (36557,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36557,    78,   2.02)  /* Lightning Bolt IV */
     , (36557,    89,   2.02)  /* Force Bolt IV */
     , (36557,    95,   2.02)  /* Whirling Blade IV */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36557,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (36557,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (36557,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (36557,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (36557,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (36557,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (36557,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (36557,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (36557,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (36557,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (36557,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (36557,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
