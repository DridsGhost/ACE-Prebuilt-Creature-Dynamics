DELETE FROM `weenie` WHERE `class_Id` = 41001;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41001, 'ace41001-testportal', 10, '2020-07-23 03:33:45') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41001,   1,         16) /* ItemType - Creature */
     , (41001,   6,         -1) /* ItemsCapacity */
     , (41001,   7,         -1) /* ContainersCapacity */
     , (41001,  16,         32) /* ItemUseable - Remote */
     , (41001,  93,    6294556) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (41001,  95,          4) /* RadarBlipColor - Purple */
     , (41001, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (41001, 307,          0) /* DamageRating */
     , (41001, 308,          0) /* DamageResistRating */
     , (41001, 313,          0) /* CritRating */
     , (41001, 314,          0) /* CritDamageRating */
     , (41001, 315,          0) /* CritResistRating */
     , (41001, 316,          0) /* CritDamageResistRating */
     , (41001, 370,          0) /* GearDamage */
     , (41001, 371,          0) /* GearDamageResist */
     , (41001, 372,          0) /* GearCrit */
     , (41001, 373,          0) /* GearCritResist */
     , (41001, 374,          0) /* GearCritDamage */
     , (41001, 375,          0) /* GearCritDamageResist */
     , (41001, 376,          0) /* GearHealingBoost */
     , (41001, 377,          0) /* GearNetherResist */
     , (41001, 378,          0) /* GearLifeResist */
     , (41001, 379,          0) /* GearMaxHealth */
     , (41001, 381,          0) /* PKDamageRating */
     , (41001, 382,          0) /* PKDamageResistRating */
     , (41001, 383,          0) /* GearPKDamageRating */
     , (41001, 384,          0) /* GearPKDamageResistRating */
     , (41001, 386,          0) /* Overpower */
     , (41001, 387,          0) /* OverpowerResist */
     , (41001, 388,          0) /* GearOverpower */
     , (41001, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41001,   1, True ) /* Stuck */
     , (41001,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41001,  13,       1) /* ArmorModVsSlash */
     , (41001,  14,       1) /* ArmorModVsPierce */
     , (41001,  15,       1) /* ArmorModVsBludgeon */
     , (41001,  16,       1) /* ArmorModVsCold */
     , (41001,  17,       1) /* ArmorModVsFire */
     , (41001,  18,       1) /* ArmorModVsAcid */
     , (41001,  19,       1) /* ArmorModVsElectric */
     , (41001,  54, 0.100000001490116) /* UseRadius */
     , (41001,  64,       1) /* ResistSlash */
     , (41001,  65,       1) /* ResistPierce */
     , (41001,  66,       1) /* ResistBludgeon */
     , (41001,  67,       1) /* ResistFire */
     , (41001,  68,       1) /* ResistCold */
     , (41001,  69,       1) /* ResistAcid */
     , (41001,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41001,   1, 'Test Portal') /* Name */
     , (41001,  16, 'This portal cannot be recalled, linked nor summoned.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41001,   1,   33556212) /* Setup */
     , (41001,   2,  150994947) /* MotionTable */
     , (41001,   3,  536870932) /* SoundTable */
     , (41001,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41001, 8040, 2281964507, 30.377, -21.563, -0.06299996, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x880403DB [30.377000 -21.563000 -0.063000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41001,   1,  50, 0, 0) /* Strength */
     , (41001,   2,  50, 0, 0) /* Endurance */
     , (41001,   3,  50, 0, 0) /* Quickness */
     , (41001,   4,  50, 0, 0) /* Coordination */
     , (41001,   5,  50, 0, 0) /* Focus */
     , (41001,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41001,   1,    25, 0, 0, 50) /* MaxHealth */
     , (41001,   3,    50, 0, 0, 50) /* MaxStamina */
     , (41001,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (41001,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (41001,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (41001,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (41001,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (41001,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (41001,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (41001,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (41001,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (41001,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (41001,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (41001,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (41001,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
