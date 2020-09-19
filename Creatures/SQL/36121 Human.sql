DELETE FROM `weenie` WHERE `class_Id` = 36121;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36121, 'ace36121-human', 10, '2020-07-23 03:33:35') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36121,   1,         16) /* ItemType - Creature */
     , (36121,   6,         -1) /* ItemsCapacity */
     , (36121,   7,         -1) /* ContainersCapacity */
     , (36121,  16,         32) /* ItemUseable - Remote */
     , (36121,  93,    4195348) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, EdgeSlide */
     , (36121,  95,          8) /* RadarBlipColor - Yellow */
     , (36121, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36121,   1, True ) /* Stuck */
     , (36121,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36121,  13,       1) /* ArmorModVsSlash */
     , (36121,  14,       1) /* ArmorModVsPierce */
     , (36121,  15,       1) /* ArmorModVsBludgeon */
     , (36121,  16,       1) /* ArmorModVsCold */
     , (36121,  17,       1) /* ArmorModVsFire */
     , (36121,  18,       1) /* ArmorModVsAcid */
     , (36121,  19,       1) /* ArmorModVsElectric */
     , (36121,  54,       3) /* UseRadius */
     , (36121,  64,       1) /* ResistSlash */
     , (36121,  65,       1) /* ResistPierce */
     , (36121,  66,       1) /* ResistBludgeon */
     , (36121,  67,       1) /* ResistFire */
     , (36121,  68,       1) /* ResistCold */
     , (36121,  69,       1) /* ResistAcid */
     , (36121,  70,       1) /* ResistElectric */
     , (36121,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36121,   1, 'Human') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36121,   1,   33554497) /* Setup */
     , (36121,   2,  150994984) /* MotionTable */
     , (36121,   3,  536870930) /* SoundTable */
     , (36121,   8,  100667943) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36121, 8040, 10682773, 231.7679, -180.7369, -17.971, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00A30195 [231.767900 -180.736900 -17.971000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36121,   1,  50, 0, 0) /* Strength */
     , (36121,   2,  50, 0, 0) /* Endurance */
     , (36121,   3,  50, 0, 0) /* Quickness */
     , (36121,   4,  50, 0, 0) /* Coordination */
     , (36121,   5,  50, 0, 0) /* Focus */
     , (36121,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36121,   1,    25, 0, 0, 50) /* MaxHealth */
     , (36121,   3,    50, 0, 0, 50) /* MaxStamina */
     , (36121,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36121,    78,   2.02)  /* Lightning Bolt IV */
     , (36121,    89,   2.02)  /* Force Bolt IV */
     , (36121,    95,   2.02)  /* Whirling Blade IV */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36121,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (36121,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (36121,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (36121,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (36121,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (36121,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (36121,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (36121,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (36121,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (36121,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (36121,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (36121,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
