DELETE FROM `weenie` WHERE `class_Id` = 38342;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38342, 'ace38342-coralhollow', 10, '2020-07-23 03:33:39') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38342,   1,         16) /* ItemType - Creature */
     , (38342,   6,         -1) /* ItemsCapacity */
     , (38342,   7,         -1) /* ContainersCapacity */
     , (38342,  16,         32) /* ItemUseable - Remote */
     , (38342,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38342,  95,          1) /* RadarBlipColor - LifeStone */
     , (38342, 133,          1) /* ShowableOnRadar - ShowNever */
     , (38342, 307,          0) /* DamageRating */
     , (38342, 308,          0) /* DamageResistRating */
     , (38342, 313,          0) /* CritRating */
     , (38342, 314,          0) /* CritDamageRating */
     , (38342, 315,          0) /* CritResistRating */
     , (38342, 316,          0) /* CritDamageResistRating */
     , (38342, 370,          0) /* GearDamage */
     , (38342, 371,          0) /* GearDamageResist */
     , (38342, 372,          0) /* GearCrit */
     , (38342, 373,          0) /* GearCritResist */
     , (38342, 374,          0) /* GearCritDamage */
     , (38342, 375,          0) /* GearCritDamageResist */
     , (38342, 376,          0) /* GearHealingBoost */
     , (38342, 377,          0) /* GearNetherResist */
     , (38342, 378,          0) /* GearLifeResist */
     , (38342, 379,          0) /* GearMaxHealth */
     , (38342, 381,          0) /* PKDamageRating */
     , (38342, 382,          0) /* PKDamageResistRating */
     , (38342, 383,          0) /* GearPKDamageRating */
     , (38342, 384,          0) /* GearPKDamageResistRating */
     , (38342, 386,          0) /* Overpower */
     , (38342, 387,          0) /* OverpowerResist */
     , (38342, 388,          0) /* GearOverpower */
     , (38342, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38342,   1, True ) /* Stuck */
     , (38342,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38342,  13,       1) /* ArmorModVsSlash */
     , (38342,  14,       1) /* ArmorModVsPierce */
     , (38342,  15,       1) /* ArmorModVsBludgeon */
     , (38342,  16,       1) /* ArmorModVsCold */
     , (38342,  17,       1) /* ArmorModVsFire */
     , (38342,  18,       1) /* ArmorModVsAcid */
     , (38342,  19,       1) /* ArmorModVsElectric */
     , (38342,  39, 0.300000011920929) /* DefaultScale */
     , (38342,  54,       2) /* UseRadius */
     , (38342,  64,       1) /* ResistSlash */
     , (38342,  65,       1) /* ResistPierce */
     , (38342,  66,       1) /* ResistBludgeon */
     , (38342,  67,       1) /* ResistFire */
     , (38342,  68,       1) /* ResistCold */
     , (38342,  69,       1) /* ResistAcid */
     , (38342,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38342,   1, 'Coral Hollow') /* Name */
     , (38342,  16, 'This hollow is inscribed with coral numbers that read 150.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38342,   1,   33560646) /* Setup */
     , (38342,   2,  150995429) /* MotionTable */
     , (38342,   3,  536870932) /* SoundTable */
     , (38342,   8,  100689606) /* Icon */
     , (38342,  22,  872415426) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38342, 8040, 990969877, 58.0003, 106.647, 10.355, -0.714473, 0, 0, -0.699663) /* PCAPRecordedLocation */
/* @teleloc 0x3B110015 [58.000300 106.647000 10.355000] -0.714473 0.000000 0.000000 -0.699663 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38342,   1,  50, 0, 0) /* Strength */
     , (38342,   2,  50, 0, 0) /* Endurance */
     , (38342,   3,  50, 0, 0) /* Quickness */
     , (38342,   4,  50, 0, 0) /* Coordination */
     , (38342,   5,  50, 0, 0) /* Focus */
     , (38342,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38342,   1,    25, 0, 0, 50) /* MaxHealth */
     , (38342,   3,    50, 0, 0, 50) /* MaxStamina */
     , (38342,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (38342,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (38342,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (38342,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (38342,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (38342,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (38342,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (38342,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (38342,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (38342,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (38342,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (38342,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (38342,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
