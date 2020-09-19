DELETE FROM `weenie` WHERE `class_Id` = 37550;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37550, 'ace37550-creepingblightbannerofthetower', 10, '2020-07-23 03:33:37') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37550,   1,         16) /* ItemType - Creature */
     , (37550,   6,         -1) /* ItemsCapacity */
     , (37550,   7,         -1) /* ContainersCapacity */
     , (37550,  16,         32) /* ItemUseable - Remote */
     , (37550,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (37550,  95,          3) /* RadarBlipColor - White */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37550,   1, True ) /* Stuck */
     , (37550,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37550,  13,       1) /* ArmorModVsSlash */
     , (37550,  14,       1) /* ArmorModVsPierce */
     , (37550,  15,       1) /* ArmorModVsBludgeon */
     , (37550,  16,       1) /* ArmorModVsCold */
     , (37550,  17,       1) /* ArmorModVsFire */
     , (37550,  18,       1) /* ArmorModVsAcid */
     , (37550,  19,       1) /* ArmorModVsElectric */
     , (37550,  54,       3) /* UseRadius */
     , (37550,  64,       1) /* ResistSlash */
     , (37550,  65,       1) /* ResistPierce */
     , (37550,  66,       1) /* ResistBludgeon */
     , (37550,  67,       1) /* ResistFire */
     , (37550,  68,       1) /* ResistCold */
     , (37550,  69,       1) /* ResistAcid */
     , (37550,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37550,   1, 'Creeping Blight Banner of the Tower') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37550,   1,   33560561) /* Setup */
     , (37550,   2,  150995147) /* MotionTable */
     , (37550,   3,  536871017) /* SoundTable */
     , (37550,   8,  100689891) /* Icon */
     , (37550,  22,  872415369) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37550, 8040, 4180607018, 139.871, 38.3427, 152.881, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0xF92F002A [139.871000 38.342700 152.881000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (37550,   1,  50, 0, 0) /* Strength */
     , (37550,   2,  50, 0, 0) /* Endurance */
     , (37550,   3,  50, 0, 0) /* Quickness */
     , (37550,   4,  50, 0, 0) /* Coordination */
     , (37550,   5,  50, 0, 0) /* Focus */
     , (37550,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (37550,   1,    25, 0, 0, 50) /* MaxHealth */
     , (37550,   3,    50, 0, 0, 50) /* MaxStamina */
     , (37550,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (37550,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (37550,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (37550,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (37550,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (37550,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (37550,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (37550,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (37550,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (37550,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (37550,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (37550,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (37550,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
