DELETE FROM `weenie` WHERE `class_Id` = 41004;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41004, 'ace41004-resonantportal', 10, '2020-07-23 03:33:45') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41004,   1,         16) /* ItemType - Creature */
     , (41004,   6,         -1) /* ItemsCapacity */
     , (41004,   7,         -1) /* ContainersCapacity */
     , (41004,  16,         32) /* ItemUseable - Remote */
     , (41004,  93,    6294556) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (41004,  95,          4) /* RadarBlipColor - Purple */
     , (41004, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (41004, 307,          0) /* DamageRating */
     , (41004, 308,          0) /* DamageResistRating */
     , (41004, 313,          0) /* CritRating */
     , (41004, 314,          0) /* CritDamageRating */
     , (41004, 315,          0) /* CritResistRating */
     , (41004, 316,          0) /* CritDamageResistRating */
     , (41004, 370,          0) /* GearDamage */
     , (41004, 371,          0) /* GearDamageResist */
     , (41004, 372,          0) /* GearCrit */
     , (41004, 373,          0) /* GearCritResist */
     , (41004, 374,          0) /* GearCritDamage */
     , (41004, 375,          0) /* GearCritDamageResist */
     , (41004, 376,          0) /* GearHealingBoost */
     , (41004, 377,          0) /* GearNetherResist */
     , (41004, 378,          0) /* GearLifeResist */
     , (41004, 379,          0) /* GearMaxHealth */
     , (41004, 381,          0) /* PKDamageRating */
     , (41004, 382,          0) /* PKDamageResistRating */
     , (41004, 383,          0) /* GearPKDamageRating */
     , (41004, 384,          0) /* GearPKDamageResistRating */
     , (41004, 386,          0) /* Overpower */
     , (41004, 387,          0) /* OverpowerResist */
     , (41004, 388,          0) /* GearOverpower */
     , (41004, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41004,   1, True ) /* Stuck */
     , (41004,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41004,  13,       1) /* ArmorModVsSlash */
     , (41004,  14,       1) /* ArmorModVsPierce */
     , (41004,  15,       1) /* ArmorModVsBludgeon */
     , (41004,  16,       1) /* ArmorModVsCold */
     , (41004,  17,       1) /* ArmorModVsFire */
     , (41004,  18,       1) /* ArmorModVsAcid */
     , (41004,  19,       1) /* ArmorModVsElectric */
     , (41004,  54, 0.100000001490116) /* UseRadius */
     , (41004,  64,       1) /* ResistSlash */
     , (41004,  65,       1) /* ResistPierce */
     , (41004,  66,       1) /* ResistBludgeon */
     , (41004,  67,       1) /* ResistFire */
     , (41004,  68,       1) /* ResistCold */
     , (41004,  69,       1) /* ResistAcid */
     , (41004,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41004,   1, 'Resonant Portal') /* Name */
     , (41004,  16, 'This portal cannot be recalled, linked nor summoned.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41004,   1,   33556212) /* Setup */
     , (41004,   2,  150994947) /* MotionTable */
     , (41004,   3,  536870932) /* SoundTable */
     , (41004,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41004, 8040, 341049406, 188.9159, 133.15, 91.37129, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x1454003E [188.915900 133.150000 91.371290] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41004,   1,  50, 0, 0) /* Strength */
     , (41004,   2,  50, 0, 0) /* Endurance */
     , (41004,   3,  50, 0, 0) /* Quickness */
     , (41004,   4,  50, 0, 0) /* Coordination */
     , (41004,   5,  50, 0, 0) /* Focus */
     , (41004,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41004,   1,    25, 0, 0, 50) /* MaxHealth */
     , (41004,   3,    50, 0, 0, 50) /* MaxStamina */
     , (41004,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (41004,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (41004,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (41004,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (41004,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (41004,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (41004,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (41004,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (41004,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (41004,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (41004,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (41004,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (41004,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
