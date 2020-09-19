DELETE FROM `weenie` WHERE `class_Id` = 36075;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36075, 'ace36075-human', 10, '2020-07-23 03:33:34') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36075,   1,         16) /* ItemType - Creature */
     , (36075,   6,         -1) /* ItemsCapacity */
     , (36075,   7,         -1) /* ContainersCapacity */
     , (36075,  16,         32) /* ItemUseable - Remote */
     , (36075,  93,    4195348) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, EdgeSlide */
     , (36075,  95,          8) /* RadarBlipColor - Yellow */
     , (36075, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36075,   1, True ) /* Stuck */
     , (36075,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36075,  13,       1) /* ArmorModVsSlash */
     , (36075,  14,       1) /* ArmorModVsPierce */
     , (36075,  15,       1) /* ArmorModVsBludgeon */
     , (36075,  16,       1) /* ArmorModVsCold */
     , (36075,  17,       1) /* ArmorModVsFire */
     , (36075,  18,       1) /* ArmorModVsAcid */
     , (36075,  19,       1) /* ArmorModVsElectric */
     , (36075,  54,       3) /* UseRadius */
     , (36075,  64,       1) /* ResistSlash */
     , (36075,  65,       1) /* ResistPierce */
     , (36075,  66,       1) /* ResistBludgeon */
     , (36075,  67,       1) /* ResistFire */
     , (36075,  68,       1) /* ResistCold */
     , (36075,  69,       1) /* ResistAcid */
     , (36075,  70,       1) /* ResistElectric */
     , (36075,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36075,   1, 'Human') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36075,   1,   33554497) /* Setup */
     , (36075,   2,  150994984) /* MotionTable */
     , (36075,   3,  536870930) /* SoundTable */
     , (36075,   8,  100667943) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36075, 8040, 10682772, 234.0951, -165.9326, -17.971, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x00A30194 [234.095100 -165.932600 -17.971000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36075,   1,  50, 0, 0) /* Strength */
     , (36075,   2,  50, 0, 0) /* Endurance */
     , (36075,   3,  50, 0, 0) /* Quickness */
     , (36075,   4,  50, 0, 0) /* Coordination */
     , (36075,   5,  50, 0, 0) /* Focus */
     , (36075,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36075,   1,    25, 0, 0, 50) /* MaxHealth */
     , (36075,   3,    50, 0, 0, 50) /* MaxStamina */
     , (36075,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36075,    78,   2.02)  /* Lightning Bolt IV */
     , (36075,    89,   2.02)  /* Force Bolt IV */
     , (36075,    95,   2.02)  /* Whirling Blade IV */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36075,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (36075,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (36075,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (36075,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (36075,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (36075,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (36075,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (36075,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (36075,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (36075,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (36075,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (36075,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
