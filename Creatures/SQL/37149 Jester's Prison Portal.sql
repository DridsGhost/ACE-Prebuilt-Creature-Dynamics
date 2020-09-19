DELETE FROM `weenie` WHERE `class_Id` = 37149;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37149, 'ace37149-jestersprisonportal', 10, '2020-07-23 03:33:37') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37149,   1,         16) /* ItemType - Creature */
     , (37149,   6,         -1) /* ItemsCapacity */
     , (37149,   7,         -1) /* ContainersCapacity */
     , (37149,  16,         32) /* ItemUseable - Remote */
     , (37149,  93,    6294556) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (37149,  95,          4) /* RadarBlipColor - Purple */
     , (37149, 133,          1) /* ShowableOnRadar - ShowNever */
     , (37149, 307,          0) /* DamageRating */
     , (37149, 308,          0) /* DamageResistRating */
     , (37149, 313,          0) /* CritRating */
     , (37149, 314,          0) /* CritDamageRating */
     , (37149, 315,          0) /* CritResistRating */
     , (37149, 316,          0) /* CritDamageResistRating */
     , (37149, 370,          0) /* GearDamage */
     , (37149, 371,          0) /* GearDamageResist */
     , (37149, 372,          0) /* GearCrit */
     , (37149, 373,          0) /* GearCritResist */
     , (37149, 374,          0) /* GearCritDamage */
     , (37149, 375,          0) /* GearCritDamageResist */
     , (37149, 376,          0) /* GearHealingBoost */
     , (37149, 377,          0) /* GearNetherResist */
     , (37149, 378,          0) /* GearLifeResist */
     , (37149, 379,          0) /* GearMaxHealth */
     , (37149, 381,          0) /* PKDamageRating */
     , (37149, 382,          0) /* PKDamageResistRating */
     , (37149, 383,          0) /* GearPKDamageRating */
     , (37149, 384,          0) /* GearPKDamageResistRating */
     , (37149, 386,          0) /* Overpower */
     , (37149, 387,          0) /* OverpowerResist */
     , (37149, 388,          0) /* GearOverpower */
     , (37149, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37149,   1, True ) /* Stuck */
     , (37149,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37149,  13,       1) /* ArmorModVsSlash */
     , (37149,  14,       1) /* ArmorModVsPierce */
     , (37149,  15,       1) /* ArmorModVsBludgeon */
     , (37149,  16,       1) /* ArmorModVsCold */
     , (37149,  17,       1) /* ArmorModVsFire */
     , (37149,  18,       1) /* ArmorModVsAcid */
     , (37149,  19,       1) /* ArmorModVsElectric */
     , (37149,  54,       1) /* UseRadius */
     , (37149,  64,       1) /* ResistSlash */
     , (37149,  65,       1) /* ResistPierce */
     , (37149,  66,       1) /* ResistBludgeon */
     , (37149,  67,       1) /* ResistFire */
     , (37149,  68,       1) /* ResistCold */
     , (37149,  69,       1) /* ResistAcid */
     , (37149,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37149,   1, 'Jester''s Prison Portal') /* Name */
     , (37149,  14, 'Restricted to characters of Level 160 or greater.') /* Use */
     , (37149,  16, 'This portal cannot be recalled, linked nor summoned.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37149,   1,   33555925) /* Setup */
     , (37149,   2,  150994947) /* MotionTable */
     , (37149,   3,  536870932) /* SoundTable */
     , (37149,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37149, 8040, 1210974464, 60.1, 65.5, -0.4629996, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x482E0100 [60.100000 65.500000 -0.463000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (37149,   1,  50, 0, 0) /* Strength */
     , (37149,   2,  50, 0, 0) /* Endurance */
     , (37149,   3,  50, 0, 0) /* Quickness */
     , (37149,   4,  50, 0, 0) /* Coordination */
     , (37149,   5,  50, 0, 0) /* Focus */
     , (37149,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (37149,   1,    25, 0, 0, 50) /* MaxHealth */
     , (37149,   3,    50, 0, 0, 50) /* MaxStamina */
     , (37149,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (37149,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (37149,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (37149,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (37149,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (37149,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (37149,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (37149,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (37149,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (37149,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (37149,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (37149,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (37149,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
