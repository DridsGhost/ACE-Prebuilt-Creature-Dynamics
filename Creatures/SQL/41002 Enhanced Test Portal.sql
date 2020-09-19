DELETE FROM `weenie` WHERE `class_Id` = 41002;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41002, 'ace41002-enhancedtestportal', 10, '2020-07-23 03:33:45') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41002,   1,         16) /* ItemType - Creature */
     , (41002,   6,         -1) /* ItemsCapacity */
     , (41002,   7,         -1) /* ContainersCapacity */
     , (41002,  16,         32) /* ItemUseable - Remote */
     , (41002,  93,    6294556) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (41002,  95,          4) /* RadarBlipColor - Purple */
     , (41002, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (41002, 307,          0) /* DamageRating */
     , (41002, 308,          0) /* DamageResistRating */
     , (41002, 313,          0) /* CritRating */
     , (41002, 314,          0) /* CritDamageRating */
     , (41002, 315,          0) /* CritResistRating */
     , (41002, 316,          0) /* CritDamageResistRating */
     , (41002, 370,          0) /* GearDamage */
     , (41002, 371,          0) /* GearDamageResist */
     , (41002, 372,          0) /* GearCrit */
     , (41002, 373,          0) /* GearCritResist */
     , (41002, 374,          0) /* GearCritDamage */
     , (41002, 375,          0) /* GearCritDamageResist */
     , (41002, 376,          0) /* GearHealingBoost */
     , (41002, 377,          0) /* GearNetherResist */
     , (41002, 378,          0) /* GearLifeResist */
     , (41002, 379,          0) /* GearMaxHealth */
     , (41002, 381,          0) /* PKDamageRating */
     , (41002, 382,          0) /* PKDamageResistRating */
     , (41002, 383,          0) /* GearPKDamageRating */
     , (41002, 384,          0) /* GearPKDamageResistRating */
     , (41002, 386,          0) /* Overpower */
     , (41002, 387,          0) /* OverpowerResist */
     , (41002, 388,          0) /* GearOverpower */
     , (41002, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41002,   1, True ) /* Stuck */
     , (41002,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41002,  13,       1) /* ArmorModVsSlash */
     , (41002,  14,       1) /* ArmorModVsPierce */
     , (41002,  15,       1) /* ArmorModVsBludgeon */
     , (41002,  16,       1) /* ArmorModVsCold */
     , (41002,  17,       1) /* ArmorModVsFire */
     , (41002,  18,       1) /* ArmorModVsAcid */
     , (41002,  19,       1) /* ArmorModVsElectric */
     , (41002,  54, 0.100000001490116) /* UseRadius */
     , (41002,  64,       1) /* ResistSlash */
     , (41002,  65,       1) /* ResistPierce */
     , (41002,  66,       1) /* ResistBludgeon */
     , (41002,  67,       1) /* ResistFire */
     , (41002,  68,       1) /* ResistCold */
     , (41002,  69,       1) /* ResistAcid */
     , (41002,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41002,   1, 'Enhanced Test Portal') /* Name */
     , (41002,  16, 'This portal cannot be recalled, linked nor summoned.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41002,   1,   33556212) /* Setup */
     , (41002,   2,  150994947) /* MotionTable */
     , (41002,   3,  536870932) /* SoundTable */
     , (41002,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41002, 8040, 2281964225, 30.377, -21.563, -120.063, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x880402C1 [30.377000 -21.563000 -120.063000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41002,   1,  50, 0, 0) /* Strength */
     , (41002,   2,  50, 0, 0) /* Endurance */
     , (41002,   3,  50, 0, 0) /* Quickness */
     , (41002,   4,  50, 0, 0) /* Coordination */
     , (41002,   5,  50, 0, 0) /* Focus */
     , (41002,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41002,   1,    25, 0, 0, 50) /* MaxHealth */
     , (41002,   3,    50, 0, 0, 50) /* MaxStamina */
     , (41002,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (41002,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (41002,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (41002,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (41002,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (41002,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (41002,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (41002,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (41002,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (41002,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (41002,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (41002,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (41002,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
