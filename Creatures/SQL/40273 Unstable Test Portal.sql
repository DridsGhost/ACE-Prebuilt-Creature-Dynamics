DELETE FROM `weenie` WHERE `class_Id` = 40273;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40273, 'ace40273-unstabletestportal', 10, '2020-07-23 03:33:43') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40273,   1,         16) /* ItemType - Creature */
     , (40273,   6,         -1) /* ItemsCapacity */
     , (40273,   7,         -1) /* ContainersCapacity */
     , (40273,  16,         32) /* ItemUseable - Remote */
     , (40273,  93,    6294556) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (40273,  95,          4) /* RadarBlipColor - Purple */
     , (40273, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (40273, 307,          0) /* DamageRating */
     , (40273, 308,          0) /* DamageResistRating */
     , (40273, 313,          0) /* CritRating */
     , (40273, 314,          0) /* CritDamageRating */
     , (40273, 315,          0) /* CritResistRating */
     , (40273, 316,          0) /* CritDamageResistRating */
     , (40273, 370,          0) /* GearDamage */
     , (40273, 371,          0) /* GearDamageResist */
     , (40273, 372,          0) /* GearCrit */
     , (40273, 373,          0) /* GearCritResist */
     , (40273, 374,          0) /* GearCritDamage */
     , (40273, 375,          0) /* GearCritDamageResist */
     , (40273, 376,          0) /* GearHealingBoost */
     , (40273, 377,          0) /* GearNetherResist */
     , (40273, 378,          0) /* GearLifeResist */
     , (40273, 379,          0) /* GearMaxHealth */
     , (40273, 381,          0) /* PKDamageRating */
     , (40273, 382,          0) /* PKDamageResistRating */
     , (40273, 383,          0) /* GearPKDamageRating */
     , (40273, 384,          0) /* GearPKDamageResistRating */
     , (40273, 386,          0) /* Overpower */
     , (40273, 387,          0) /* OverpowerResist */
     , (40273, 388,          0) /* GearOverpower */
     , (40273, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40273,   1, True ) /* Stuck */
     , (40273,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40273,  13,       1) /* ArmorModVsSlash */
     , (40273,  14,       1) /* ArmorModVsPierce */
     , (40273,  15,       1) /* ArmorModVsBludgeon */
     , (40273,  16,       1) /* ArmorModVsCold */
     , (40273,  17,       1) /* ArmorModVsFire */
     , (40273,  18,       1) /* ArmorModVsAcid */
     , (40273,  19,       1) /* ArmorModVsElectric */
     , (40273,  54, 0.100000001490116) /* UseRadius */
     , (40273,  64,       1) /* ResistSlash */
     , (40273,  65,       1) /* ResistPierce */
     , (40273,  66,       1) /* ResistBludgeon */
     , (40273,  67,       1) /* ResistFire */
     , (40273,  68,       1) /* ResistCold */
     , (40273,  69,       1) /* ResistAcid */
     , (40273,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40273,   1, 'Unstable Test Portal') /* Name */
     , (40273,  16, 'This portal cannot be recalled, linked nor summoned.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40273,   1,   33556212) /* Setup */
     , (40273,   2,  150994947) /* MotionTable */
     , (40273,   3,  536870932) /* SoundTable */
     , (40273,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40273, 8040, 13238695, 31.32092, -22.52748, -0.063, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00CA01A7 [31.320920 -22.527480 -0.063000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40273,   1,  50, 0, 0) /* Strength */
     , (40273,   2,  50, 0, 0) /* Endurance */
     , (40273,   3,  50, 0, 0) /* Quickness */
     , (40273,   4,  50, 0, 0) /* Coordination */
     , (40273,   5,  50, 0, 0) /* Focus */
     , (40273,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40273,   1,    25, 0, 0, 50) /* MaxHealth */
     , (40273,   3,    50, 0, 0, 50) /* MaxStamina */
     , (40273,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (40273,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (40273,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (40273,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (40273,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (40273,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (40273,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (40273,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (40273,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (40273,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (40273,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (40273,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (40273,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
