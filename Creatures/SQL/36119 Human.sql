DELETE FROM `weenie` WHERE `class_Id` = 36119;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36119, 'ace36119-human', 10, '2020-07-23 03:33:35') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36119,   1,         16) /* ItemType - Creature */
     , (36119,   6,         -1) /* ItemsCapacity */
     , (36119,   7,         -1) /* ContainersCapacity */
     , (36119,  16,         32) /* ItemUseable - Remote */
     , (36119,  93,    4195348) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, EdgeSlide */
     , (36119,  95,          8) /* RadarBlipColor - Yellow */
     , (36119, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36119,   1, True ) /* Stuck */
     , (36119,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36119,  13,       1) /* ArmorModVsSlash */
     , (36119,  14,       1) /* ArmorModVsPierce */
     , (36119,  15,       1) /* ArmorModVsBludgeon */
     , (36119,  16,       1) /* ArmorModVsCold */
     , (36119,  17,       1) /* ArmorModVsFire */
     , (36119,  18,       1) /* ArmorModVsAcid */
     , (36119,  19,       1) /* ArmorModVsElectric */
     , (36119,  54,       3) /* UseRadius */
     , (36119,  64,       1) /* ResistSlash */
     , (36119,  65,       1) /* ResistPierce */
     , (36119,  66,       1) /* ResistBludgeon */
     , (36119,  67,       1) /* ResistFire */
     , (36119,  68,       1) /* ResistCold */
     , (36119,  69,       1) /* ResistAcid */
     , (36119,  70,       1) /* ResistElectric */
     , (36119,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36119,   1, 'Human') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36119,   1,   33554497) /* Setup */
     , (36119,   2,  150994984) /* MotionTable */
     , (36119,   3,  536870930) /* SoundTable */
     , (36119,   8,  100667943) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36119, 8040, 10682770, 220.4033, -182.7277, -17.971, 0.9238795, 0, 0, -0.3826835) /* PCAPRecordedLocation */
/* @teleloc 0x00A30192 [220.403300 -182.727700 -17.971000] 0.923880 0.000000 0.000000 -0.382684 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36119,   1,  50, 0, 0) /* Strength */
     , (36119,   2,  50, 0, 0) /* Endurance */
     , (36119,   3,  50, 0, 0) /* Quickness */
     , (36119,   4,  50, 0, 0) /* Coordination */
     , (36119,   5,  50, 0, 0) /* Focus */
     , (36119,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36119,   1,    25, 0, 0, 50) /* MaxHealth */
     , (36119,   3,    50, 0, 0, 50) /* MaxStamina */
     , (36119,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36119,    78,   2.02)  /* Lightning Bolt IV */
     , (36119,    89,   2.02)  /* Force Bolt IV */
     , (36119,    95,   2.02)  /* Whirling Blade IV */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36119,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (36119,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (36119,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (36119,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (36119,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (36119,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (36119,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (36119,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (36119,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (36119,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (36119,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (36119,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
