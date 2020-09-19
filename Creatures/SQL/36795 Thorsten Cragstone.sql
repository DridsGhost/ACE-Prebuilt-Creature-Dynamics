DELETE FROM `weenie` WHERE `class_Id` = 36795;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36795, 'ace36795-thorstencragstone', 10, '2020-07-23 03:33:36') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36795,   1,         16) /* ItemType - Creature */
     , (36795,   6,         -1) /* ItemsCapacity */
     , (36795,   7,         -1) /* ContainersCapacity */
     , (36795,  16,          1) /* ItemUseable - No */
     , (36795,  93,    2098196) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (36795,  95,          8) /* RadarBlipColor - Yellow */
     , (36795, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36795,   1, True ) /* Stuck */
     , (36795,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36795,  13,       1) /* ArmorModVsSlash */
     , (36795,  14,       1) /* ArmorModVsPierce */
     , (36795,  15,       1) /* ArmorModVsBludgeon */
     , (36795,  16,       1) /* ArmorModVsCold */
     , (36795,  17,       1) /* ArmorModVsFire */
     , (36795,  18,       1) /* ArmorModVsAcid */
     , (36795,  19,       1) /* ArmorModVsElectric */
     , (36795,  64,       1) /* ResistSlash */
     , (36795,  65,       1) /* ResistPierce */
     , (36795,  66,       1) /* ResistBludgeon */
     , (36795,  67,       1) /* ResistFire */
     , (36795,  68,       1) /* ResistCold */
     , (36795,  69,       1) /* ResistAcid */
     , (36795,  70,       1) /* ResistElectric */
     , (36795,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36795,   1, 'Thorsten Cragstone') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36795,   1,   33554433) /* Setup */
     , (36795,   2,  150994945) /* MotionTable */
     , (36795,   3,  536870913) /* SoundTable */
     , (36795,   6,   67108990) /* PaletteBase */
     , (36795,   8,  100667446) /* Icon */
     , (36795,  22,  872415236) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36795, 8040, 2543452176, 26.21062, 169.4927, 37.88061, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x979A0010 [26.210620 169.492700 37.880610] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36795,   1,  50, 0, 0) /* Strength */
     , (36795,   2,  50, 0, 0) /* Endurance */
     , (36795,   3,  50, 0, 0) /* Quickness */
     , (36795,   4,  50, 0, 0) /* Coordination */
     , (36795,   5,  50, 0, 0) /* Focus */
     , (36795,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36795,   1,    25, 0, 0, 50) /* MaxHealth */
     , (36795,   3,    50, 0, 0, 50) /* MaxStamina */
     , (36795,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36795,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (36795,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (36795,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (36795,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (36795,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (36795,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (36795,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (36795,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (36795,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (36795,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (36795,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (36795,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
