DELETE FROM `weenie` WHERE `class_Id` = 41000;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41000, 'ace41000-enhancedtestportal', 10, '2020-07-23 03:33:45') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41000,   1,         16) /* ItemType - Creature */
     , (41000,   6,         -1) /* ItemsCapacity */
     , (41000,   7,         -1) /* ContainersCapacity */
     , (41000,  16,         32) /* ItemUseable - Remote */
     , (41000,  93,    6294556) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (41000,  95,          4) /* RadarBlipColor - Purple */
     , (41000, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (41000, 307,          0) /* DamageRating */
     , (41000, 308,          0) /* DamageResistRating */
     , (41000, 313,          0) /* CritRating */
     , (41000, 314,          0) /* CritDamageRating */
     , (41000, 315,          0) /* CritResistRating */
     , (41000, 316,          0) /* CritDamageResistRating */
     , (41000, 370,          0) /* GearDamage */
     , (41000, 371,          0) /* GearDamageResist */
     , (41000, 372,          0) /* GearCrit */
     , (41000, 373,          0) /* GearCritResist */
     , (41000, 374,          0) /* GearCritDamage */
     , (41000, 375,          0) /* GearCritDamageResist */
     , (41000, 376,          0) /* GearHealingBoost */
     , (41000, 377,          0) /* GearNetherResist */
     , (41000, 378,          0) /* GearLifeResist */
     , (41000, 379,          0) /* GearMaxHealth */
     , (41000, 381,          0) /* PKDamageRating */
     , (41000, 382,          0) /* PKDamageResistRating */
     , (41000, 383,          0) /* GearPKDamageRating */
     , (41000, 384,          0) /* GearPKDamageResistRating */
     , (41000, 386,          0) /* Overpower */
     , (41000, 387,          0) /* OverpowerResist */
     , (41000, 388,          0) /* GearOverpower */
     , (41000, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41000,   1, True ) /* Stuck */
     , (41000,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41000,  13,       1) /* ArmorModVsSlash */
     , (41000,  14,       1) /* ArmorModVsPierce */
     , (41000,  15,       1) /* ArmorModVsBludgeon */
     , (41000,  16,       1) /* ArmorModVsCold */
     , (41000,  17,       1) /* ArmorModVsFire */
     , (41000,  18,       1) /* ArmorModVsAcid */
     , (41000,  19,       1) /* ArmorModVsElectric */
     , (41000,  54, 0.100000001490116) /* UseRadius */
     , (41000,  64,       1) /* ResistSlash */
     , (41000,  65,       1) /* ResistPierce */
     , (41000,  66,       1) /* ResistBludgeon */
     , (41000,  67,       1) /* ResistFire */
     , (41000,  68,       1) /* ResistCold */
     , (41000,  69,       1) /* ResistAcid */
     , (41000,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41000,   1, 'Enhanced Test Portal') /* Name */
     , (41000,  16, 'This portal cannot be recalled, linked nor summoned.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41000,   1,   33556212) /* Setup */
     , (41000,   2,  150994947) /* MotionTable */
     , (41000,   3,  536870932) /* SoundTable */
     , (41000,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41000, 8040, 2281963943, 30.377, -21.563, -240.063, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x880401A7 [30.377000 -21.563000 -240.063000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41000,   1,  50, 0, 0) /* Strength */
     , (41000,   2,  50, 0, 0) /* Endurance */
     , (41000,   3,  50, 0, 0) /* Quickness */
     , (41000,   4,  50, 0, 0) /* Coordination */
     , (41000,   5,  50, 0, 0) /* Focus */
     , (41000,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41000,   1,    25, 0, 0, 50) /* MaxHealth */
     , (41000,   3,    50, 0, 0, 50) /* MaxStamina */
     , (41000,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (41000,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (41000,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (41000,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (41000,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (41000,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (41000,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (41000,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (41000,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (41000,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (41000,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (41000,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (41000,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
