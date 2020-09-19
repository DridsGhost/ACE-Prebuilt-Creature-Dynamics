DELETE FROM `weenie` WHERE `class_Id` = 36797;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36797, 'ace36797-thorstencragstone', 10, '2020-07-23 03:33:36') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36797,   1,         16) /* ItemType - Creature */
     , (36797,   6,         -1) /* ItemsCapacity */
     , (36797,   7,         -1) /* ContainersCapacity */
     , (36797,  16,          1) /* ItemUseable - No */
     , (36797,  93,    2098196) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (36797,  95,          8) /* RadarBlipColor - Yellow */
     , (36797, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36797,   1, True ) /* Stuck */
     , (36797,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36797,  13,       1) /* ArmorModVsSlash */
     , (36797,  14,       1) /* ArmorModVsPierce */
     , (36797,  15,       1) /* ArmorModVsBludgeon */
     , (36797,  16,       1) /* ArmorModVsCold */
     , (36797,  17,       1) /* ArmorModVsFire */
     , (36797,  18,       1) /* ArmorModVsAcid */
     , (36797,  19,       1) /* ArmorModVsElectric */
     , (36797,  64,       1) /* ResistSlash */
     , (36797,  65,       1) /* ResistPierce */
     , (36797,  66,       1) /* ResistBludgeon */
     , (36797,  67,       1) /* ResistFire */
     , (36797,  68,       1) /* ResistCold */
     , (36797,  69,       1) /* ResistAcid */
     , (36797,  70,       1) /* ResistElectric */
     , (36797,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36797,   1, 'Thorsten Cragstone') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36797,   1,   33554433) /* Setup */
     , (36797,   2,  150994945) /* MotionTable */
     , (36797,   3,  536870913) /* SoundTable */
     , (36797,   6,   67108990) /* PaletteBase */
     , (36797,   8,  100667446) /* Icon */
     , (36797,  22,  872415236) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36797, 8040, 3583639609, 173.5034, 1.052724, 373.5664, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0xD59A0039 [173.503400 1.052724 373.566400] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36797,   1,  50, 0, 0) /* Strength */
     , (36797,   2,  50, 0, 0) /* Endurance */
     , (36797,   3,  50, 0, 0) /* Quickness */
     , (36797,   4,  50, 0, 0) /* Coordination */
     , (36797,   5,  50, 0, 0) /* Focus */
     , (36797,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36797,   1,    25, 0, 0, 50) /* MaxHealth */
     , (36797,   3,    50, 0, 0, 50) /* MaxStamina */
     , (36797,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36797,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (36797,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (36797,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (36797,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (36797,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (36797,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (36797,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (36797,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (36797,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (36797,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (36797,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (36797,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
