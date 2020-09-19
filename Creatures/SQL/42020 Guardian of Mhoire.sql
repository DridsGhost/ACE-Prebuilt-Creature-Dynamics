DELETE FROM `weenie` WHERE `class_Id` = 42020;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42020, 'ace42020-guardianofmhoire', 10, '2020-07-23 03:33:47') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42020,   1,         16) /* ItemType - Creature */
     , (42020,   6,         -1) /* ItemsCapacity */
     , (42020,   7,         -1) /* ContainersCapacity */
     , (42020,  16,         32) /* ItemUseable - Remote */
     , (42020,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (42020,  95,          8) /* RadarBlipColor - Yellow */
     , (42020, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42020, 307,          0) /* DamageRating */
     , (42020, 308,          0) /* DamageResistRating */
     , (42020, 313,          0) /* CritRating */
     , (42020, 314,          0) /* CritDamageRating */
     , (42020, 315,          0) /* CritResistRating */
     , (42020, 316,          0) /* CritDamageResistRating */
     , (42020, 381,          0) /* PKDamageRating */
     , (42020, 382,          0) /* PKDamageResistRating */
     , (42020, 386,          0) /* Overpower */
     , (42020, 387,          0) /* OverpowerResist */
     , (42020, 388,          0) /* GearOverpower */
     , (42020, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42020,   1, True ) /* Stuck */
     , (42020,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42020,   5,       2) /* ManaRate */
     , (42020,  13,       1) /* ArmorModVsSlash */
     , (42020,  14,       1) /* ArmorModVsPierce */
     , (42020,  15,       1) /* ArmorModVsBludgeon */
     , (42020,  16,       1) /* ArmorModVsCold */
     , (42020,  17,       1) /* ArmorModVsFire */
     , (42020,  18,       1) /* ArmorModVsAcid */
     , (42020,  19,       1) /* ArmorModVsElectric */
     , (42020,  39, 1.20000004768372) /* DefaultScale */
     , (42020,  64,       1) /* ResistSlash */
     , (42020,  65,       1) /* ResistPierce */
     , (42020,  66,       1) /* ResistBludgeon */
     , (42020,  67,       1) /* ResistFire */
     , (42020,  68,       1) /* ResistCold */
     , (42020,  69,       1) /* ResistAcid */
     , (42020,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42020,   1, 'Guardian of Mhoire') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42020,   1,   33558554) /* Setup */
     , (42020,   2,  150995404) /* MotionTable */
     , (42020,   3,  536871080) /* SoundTable */
     , (42020,   8,  100675661) /* Icon */
     , (42020,  22,  872415401) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42020, 8040, 2349008867, 210, -200, 24.00249, -0.3826834, 0, 0, -0.9238796) /* PCAPRecordedLocation */
/* @teleloc 0x8C0307E3 [210.000000 -200.000000 24.002490] -0.382683 0.000000 0.000000 -0.923880 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42020,   1,  50, 0, 0) /* Strength */
     , (42020,   2,  50, 0, 0) /* Endurance */
     , (42020,   3,  50, 0, 0) /* Quickness */
     , (42020,   4,  50, 0, 0) /* Coordination */
     , (42020,   5,  50, 0, 0) /* Focus */
     , (42020,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42020,   1,    25, 0, 0, 50) /* MaxHealth */
     , (42020,   3,    50, 0, 0, 50) /* MaxStamina */
     , (42020,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (42020,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (42020,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (42020,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (42020,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (42020,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (42020,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (42020,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (42020,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (42020,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (42020,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (42020,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (42020,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
