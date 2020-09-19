DELETE FROM `weenie` WHERE `class_Id` = 41003;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41003, 'ace41003-unstabletestportal', 10, '2020-07-23 03:33:45') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41003,   1,         16) /* ItemType - Creature */
     , (41003,   6,         -1) /* ItemsCapacity */
     , (41003,   7,         -1) /* ContainersCapacity */
     , (41003,  16,         32) /* ItemUseable - Remote */
     , (41003,  93,    6294556) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (41003,  95,          4) /* RadarBlipColor - Purple */
     , (41003, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (41003, 307,          0) /* DamageRating */
     , (41003, 308,          0) /* DamageResistRating */
     , (41003, 313,          0) /* CritRating */
     , (41003, 314,          0) /* CritDamageRating */
     , (41003, 315,          0) /* CritResistRating */
     , (41003, 316,          0) /* CritDamageResistRating */
     , (41003, 370,          0) /* GearDamage */
     , (41003, 371,          0) /* GearDamageResist */
     , (41003, 372,          0) /* GearCrit */
     , (41003, 373,          0) /* GearCritResist */
     , (41003, 374,          0) /* GearCritDamage */
     , (41003, 375,          0) /* GearCritDamageResist */
     , (41003, 376,          0) /* GearHealingBoost */
     , (41003, 377,          0) /* GearNetherResist */
     , (41003, 378,          0) /* GearLifeResist */
     , (41003, 379,          0) /* GearMaxHealth */
     , (41003, 381,          0) /* PKDamageRating */
     , (41003, 382,          0) /* PKDamageResistRating */
     , (41003, 383,          0) /* GearPKDamageRating */
     , (41003, 384,          0) /* GearPKDamageResistRating */
     , (41003, 386,          0) /* Overpower */
     , (41003, 387,          0) /* OverpowerResist */
     , (41003, 388,          0) /* GearOverpower */
     , (41003, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41003,   1, True ) /* Stuck */
     , (41003,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41003,  13,       1) /* ArmorModVsSlash */
     , (41003,  14,       1) /* ArmorModVsPierce */
     , (41003,  15,       1) /* ArmorModVsBludgeon */
     , (41003,  16,       1) /* ArmorModVsCold */
     , (41003,  17,       1) /* ArmorModVsFire */
     , (41003,  18,       1) /* ArmorModVsAcid */
     , (41003,  19,       1) /* ArmorModVsElectric */
     , (41003,  54, 0.100000001490116) /* UseRadius */
     , (41003,  64,       1) /* ResistSlash */
     , (41003,  65,       1) /* ResistPierce */
     , (41003,  66,       1) /* ResistBludgeon */
     , (41003,  67,       1) /* ResistFire */
     , (41003,  68,       1) /* ResistCold */
     , (41003,  69,       1) /* ResistAcid */
     , (41003,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41003,   1, 'Unstable Test Portal') /* Name */
     , (41003,  16, 'This portal cannot be recalled, linked nor summoned.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41003,   1,   33556212) /* Setup */
     , (41003,   2,  150994947) /* MotionTable */
     , (41003,   3,  536870932) /* SoundTable */
     , (41003,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41003, 8040, 2281964789, 30.377, -21.563, 119.937, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x880404F5 [30.377000 -21.563000 119.937000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41003,   1,  50, 0, 0) /* Strength */
     , (41003,   2,  50, 0, 0) /* Endurance */
     , (41003,   3,  50, 0, 0) /* Quickness */
     , (41003,   4,  50, 0, 0) /* Coordination */
     , (41003,   5,  50, 0, 0) /* Focus */
     , (41003,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41003,   1,    25, 0, 0, 50) /* MaxHealth */
     , (41003,   3,    50, 0, 0, 50) /* MaxStamina */
     , (41003,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (41003,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (41003,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (41003,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (41003,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (41003,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (41003,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (41003,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (41003,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (41003,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (41003,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (41003,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (41003,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
