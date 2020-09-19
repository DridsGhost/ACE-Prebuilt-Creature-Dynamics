DELETE FROM `weenie` WHERE `class_Id` = 42245;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42245, 'ace42245-lantern', 10, '2020-07-23 03:33:47') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42245,   1,         16) /* ItemType - Creature */
     , (42245,   6,         -1) /* ItemsCapacity */
     , (42245,   7,         -1) /* ContainersCapacity */
     , (42245,  16,         32) /* ItemUseable - Remote */
     , (42245,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42245,  95,          3) /* RadarBlipColor - White */
     , (42245, 307,          0) /* DamageRating */
     , (42245, 308,          0) /* DamageResistRating */
     , (42245, 313,          0) /* CritRating */
     , (42245, 314,          0) /* CritDamageRating */
     , (42245, 315,          0) /* CritResistRating */
     , (42245, 316,          0) /* CritDamageResistRating */
     , (42245, 370,          0) /* GearDamage */
     , (42245, 371,          0) /* GearDamageResist */
     , (42245, 372,          0) /* GearCrit */
     , (42245, 373,          0) /* GearCritResist */
     , (42245, 374,          0) /* GearCritDamage */
     , (42245, 375,          0) /* GearCritDamageResist */
     , (42245, 376,          0) /* GearHealingBoost */
     , (42245, 377,          0) /* GearNetherResist */
     , (42245, 378,          0) /* GearLifeResist */
     , (42245, 379,          0) /* GearMaxHealth */
     , (42245, 381,          0) /* PKDamageRating */
     , (42245, 382,          0) /* PKDamageResistRating */
     , (42245, 383,          0) /* GearPKDamageRating */
     , (42245, 384,          0) /* GearPKDamageResistRating */
     , (42245, 386,          0) /* Overpower */
     , (42245, 387,          0) /* OverpowerResist */
     , (42245, 388,          0) /* GearOverpower */
     , (42245, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42245,   1, True ) /* Stuck */
     , (42245,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42245,  13,       1) /* ArmorModVsSlash */
     , (42245,  14,       1) /* ArmorModVsPierce */
     , (42245,  15,       1) /* ArmorModVsBludgeon */
     , (42245,  16,       1) /* ArmorModVsCold */
     , (42245,  17,       1) /* ArmorModVsFire */
     , (42245,  18,       1) /* ArmorModVsAcid */
     , (42245,  19,       1) /* ArmorModVsElectric */
     , (42245,  54,       3) /* UseRadius */
     , (42245,  64,       1) /* ResistSlash */
     , (42245,  65,       1) /* ResistPierce */
     , (42245,  66,       1) /* ResistBludgeon */
     , (42245,  67,       1) /* ResistFire */
     , (42245,  68,       1) /* ResistCold */
     , (42245,  69,       1) /* ResistAcid */
     , (42245,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42245,   1, 'Lantern') /* Name */
     , (42245,  15, 'A Lantern containing a small flame.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42245,   1,   33554876) /* Setup */
     , (42245,   2,  150995147) /* MotionTable */
     , (42245,   3,  536870932) /* SoundTable */
     , (42245,   8,  100667487) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42245, 8040, 2315452861, 142.03, -348.08, 1.42275, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x8A0301BD [142.030000 -348.080000 1.422750] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42245,   1,  50, 0, 0) /* Strength */
     , (42245,   2,  50, 0, 0) /* Endurance */
     , (42245,   3,  50, 0, 0) /* Quickness */
     , (42245,   4,  50, 0, 0) /* Coordination */
     , (42245,   5,  50, 0, 0) /* Focus */
     , (42245,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42245,   1,    25, 0, 0, 50) /* MaxHealth */
     , (42245,   3,    50, 0, 0, 50) /* MaxStamina */
     , (42245,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (42245,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (42245,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (42245,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (42245,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (42245,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (42245,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (42245,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (42245,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (42245,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (42245,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (42245,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (42245,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
