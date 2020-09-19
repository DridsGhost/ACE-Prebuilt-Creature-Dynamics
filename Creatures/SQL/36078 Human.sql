DELETE FROM `weenie` WHERE `class_Id` = 36078;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36078, 'ace36078-human', 10, '2020-07-23 03:33:34') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36078,   1,         16) /* ItemType - Creature */
     , (36078,   6,         -1) /* ItemsCapacity */
     , (36078,   7,         -1) /* ContainersCapacity */
     , (36078,  16,         32) /* ItemUseable - Remote */
     , (36078,  93,    4195348) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, EdgeSlide */
     , (36078,  95,          8) /* RadarBlipColor - Yellow */
     , (36078, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36078,   1, True ) /* Stuck */
     , (36078,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36078,  13,       1) /* ArmorModVsSlash */
     , (36078,  14,       1) /* ArmorModVsPierce */
     , (36078,  15,       1) /* ArmorModVsBludgeon */
     , (36078,  16,       1) /* ArmorModVsCold */
     , (36078,  17,       1) /* ArmorModVsFire */
     , (36078,  18,       1) /* ArmorModVsAcid */
     , (36078,  19,       1) /* ArmorModVsElectric */
     , (36078,  54,       3) /* UseRadius */
     , (36078,  64,       1) /* ResistSlash */
     , (36078,  65,       1) /* ResistPierce */
     , (36078,  66,       1) /* ResistBludgeon */
     , (36078,  67,       1) /* ResistFire */
     , (36078,  68,       1) /* ResistCold */
     , (36078,  69,       1) /* ResistAcid */
     , (36078,  70,       1) /* ResistElectric */
     , (36078,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36078,   1, 'Human') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36078,   1,   33554497) /* Setup */
     , (36078,   2,  150994984) /* MotionTable */
     , (36078,   3,  536870930) /* SoundTable */
     , (36078,   8,  100667943) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36078, 8040, 10682768, 218.3352, -159.2762, -17.971, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00A30190 [218.335200 -159.276200 -17.971000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36078,   1,  50, 0, 0) /* Strength */
     , (36078,   2,  50, 0, 0) /* Endurance */
     , (36078,   3,  50, 0, 0) /* Quickness */
     , (36078,   4,  50, 0, 0) /* Coordination */
     , (36078,   5,  50, 0, 0) /* Focus */
     , (36078,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36078,   1,    25, 0, 0, 50) /* MaxHealth */
     , (36078,   3,    50, 0, 0, 50) /* MaxStamina */
     , (36078,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36078,    78,   2.02)  /* Lightning Bolt IV */
     , (36078,    89,   2.02)  /* Force Bolt IV */
     , (36078,    95,   2.02)  /* Whirling Blade IV */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36078,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (36078,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (36078,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (36078,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (36078,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (36078,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (36078,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (36078,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (36078,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (36078,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (36078,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (36078,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
