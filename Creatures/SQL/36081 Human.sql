DELETE FROM `weenie` WHERE `class_Id` = 36081;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36081, 'ace36081-human', 10, '2020-07-23 03:33:35') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36081,   1,         16) /* ItemType - Creature */
     , (36081,   6,         -1) /* ItemsCapacity */
     , (36081,   7,         -1) /* ContainersCapacity */
     , (36081,  16,         32) /* ItemUseable - Remote */
     , (36081,  93,    4195348) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, EdgeSlide */
     , (36081,  95,          8) /* RadarBlipColor - Yellow */
     , (36081, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36081,   1, True ) /* Stuck */
     , (36081,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36081,  13,       1) /* ArmorModVsSlash */
     , (36081,  14,       1) /* ArmorModVsPierce */
     , (36081,  15,       1) /* ArmorModVsBludgeon */
     , (36081,  16,       1) /* ArmorModVsCold */
     , (36081,  17,       1) /* ArmorModVsFire */
     , (36081,  18,       1) /* ArmorModVsAcid */
     , (36081,  19,       1) /* ArmorModVsElectric */
     , (36081,  54,       3) /* UseRadius */
     , (36081,  64,       1) /* ResistSlash */
     , (36081,  65,       1) /* ResistPierce */
     , (36081,  66,       1) /* ResistBludgeon */
     , (36081,  67,       1) /* ResistFire */
     , (36081,  68,       1) /* ResistCold */
     , (36081,  69,       1) /* ResistAcid */
     , (36081,  70,       1) /* ResistElectric */
     , (36081,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36081,   1, 'Human') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36081,   1,   33554497) /* Setup */
     , (36081,   2,  150994984) /* MotionTable */
     , (36081,   3,  536870930) /* SoundTable */
     , (36081,   8,  100667943) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36081, 8040, 10682834, 225.8194, -208.8305, -11.971, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00A301D2 [225.819400 -208.830500 -11.971000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36081,   1,  50, 0, 0) /* Strength */
     , (36081,   2,  50, 0, 0) /* Endurance */
     , (36081,   3,  50, 0, 0) /* Quickness */
     , (36081,   4,  50, 0, 0) /* Coordination */
     , (36081,   5,  50, 0, 0) /* Focus */
     , (36081,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36081,   1,    25, 0, 0, 50) /* MaxHealth */
     , (36081,   3,    50, 0, 0, 50) /* MaxStamina */
     , (36081,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36081,    78,   2.02)  /* Lightning Bolt IV */
     , (36081,    89,   2.02)  /* Force Bolt IV */
     , (36081,    95,   2.02)  /* Whirling Blade IV */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36081,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (36081,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (36081,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (36081,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (36081,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (36081,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (36081,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (36081,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (36081,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (36081,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (36081,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (36081,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
