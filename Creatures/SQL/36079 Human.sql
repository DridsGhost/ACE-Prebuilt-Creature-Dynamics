DELETE FROM `weenie` WHERE `class_Id` = 36079;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36079, 'ace36079-human', 10, '2020-07-23 03:33:34') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36079,   1,         16) /* ItemType - Creature */
     , (36079,   6,         -1) /* ItemsCapacity */
     , (36079,   7,         -1) /* ContainersCapacity */
     , (36079,  16,         32) /* ItemUseable - Remote */
     , (36079,  93,    4195348) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, EdgeSlide */
     , (36079,  95,          8) /* RadarBlipColor - Yellow */
     , (36079, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36079,   1, True ) /* Stuck */
     , (36079,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36079,  13,       1) /* ArmorModVsSlash */
     , (36079,  14,       1) /* ArmorModVsPierce */
     , (36079,  15,       1) /* ArmorModVsBludgeon */
     , (36079,  16,       1) /* ArmorModVsCold */
     , (36079,  17,       1) /* ArmorModVsFire */
     , (36079,  18,       1) /* ArmorModVsAcid */
     , (36079,  19,       1) /* ArmorModVsElectric */
     , (36079,  54,       3) /* UseRadius */
     , (36079,  64,       1) /* ResistSlash */
     , (36079,  65,       1) /* ResistPierce */
     , (36079,  66,       1) /* ResistBludgeon */
     , (36079,  67,       1) /* ResistFire */
     , (36079,  68,       1) /* ResistCold */
     , (36079,  69,       1) /* ResistAcid */
     , (36079,  70,       1) /* ResistElectric */
     , (36079,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36079,   1, 'Human') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36079,   1,   33554497) /* Setup */
     , (36079,   2,  150994984) /* MotionTable */
     , (36079,   3,  536870930) /* SoundTable */
     , (36079,   8,  100667943) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36079, 8040, 10682766, 211.4869, -165.6013, -17.971, 0.5372996, 0, 0, -0.8433915) /* PCAPRecordedLocation */
/* @teleloc 0x00A3018E [211.486900 -165.601300 -17.971000] 0.537300 0.000000 0.000000 -0.843392 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36079,   1,  50, 0, 0) /* Strength */
     , (36079,   2,  50, 0, 0) /* Endurance */
     , (36079,   3,  50, 0, 0) /* Quickness */
     , (36079,   4,  50, 0, 0) /* Coordination */
     , (36079,   5,  50, 0, 0) /* Focus */
     , (36079,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36079,   1,    25, 0, 0, 50) /* MaxHealth */
     , (36079,   3,    50, 0, 0, 50) /* MaxStamina */
     , (36079,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36079,    78,   2.02)  /* Lightning Bolt IV */
     , (36079,    89,   2.02)  /* Force Bolt IV */
     , (36079,    95,   2.02)  /* Whirling Blade IV */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36079,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (36079,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (36079,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (36079,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (36079,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (36079,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (36079,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (36079,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (36079,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (36079,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (36079,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (36079,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
