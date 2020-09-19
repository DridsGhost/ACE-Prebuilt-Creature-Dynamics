DELETE FROM `weenie` WHERE `class_Id` = 41051;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41051, 'ace41051-resonantportal', 10, '2020-07-23 03:33:45') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41051,   1,         16) /* ItemType - Creature */
     , (41051,   6,         -1) /* ItemsCapacity */
     , (41051,   7,         -1) /* ContainersCapacity */
     , (41051,  16,         32) /* ItemUseable - Remote */
     , (41051,  93,    6294556) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (41051,  95,          4) /* RadarBlipColor - Purple */
     , (41051, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (41051, 307,          0) /* DamageRating */
     , (41051, 308,          0) /* DamageResistRating */
     , (41051, 313,          0) /* CritRating */
     , (41051, 314,          0) /* CritDamageRating */
     , (41051, 315,          0) /* CritResistRating */
     , (41051, 316,          0) /* CritDamageResistRating */
     , (41051, 370,          0) /* GearDamage */
     , (41051, 371,          0) /* GearDamageResist */
     , (41051, 372,          0) /* GearCrit */
     , (41051, 373,          0) /* GearCritResist */
     , (41051, 374,          0) /* GearCritDamage */
     , (41051, 375,          0) /* GearCritDamageResist */
     , (41051, 376,          0) /* GearHealingBoost */
     , (41051, 377,          0) /* GearNetherResist */
     , (41051, 378,          0) /* GearLifeResist */
     , (41051, 379,          0) /* GearMaxHealth */
     , (41051, 381,          0) /* PKDamageRating */
     , (41051, 382,          0) /* PKDamageResistRating */
     , (41051, 383,          0) /* GearPKDamageRating */
     , (41051, 384,          0) /* GearPKDamageResistRating */
     , (41051, 386,          0) /* Overpower */
     , (41051, 387,          0) /* OverpowerResist */
     , (41051, 388,          0) /* GearOverpower */
     , (41051, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41051,   1, True ) /* Stuck */
     , (41051,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41051,  13,       1) /* ArmorModVsSlash */
     , (41051,  14,       1) /* ArmorModVsPierce */
     , (41051,  15,       1) /* ArmorModVsBludgeon */
     , (41051,  16,       1) /* ArmorModVsCold */
     , (41051,  17,       1) /* ArmorModVsFire */
     , (41051,  18,       1) /* ArmorModVsAcid */
     , (41051,  19,       1) /* ArmorModVsElectric */
     , (41051,  54, 0.100000001490116) /* UseRadius */
     , (41051,  64,       1) /* ResistSlash */
     , (41051,  65,       1) /* ResistPierce */
     , (41051,  66,       1) /* ResistBludgeon */
     , (41051,  67,       1) /* ResistFire */
     , (41051,  68,       1) /* ResistCold */
     , (41051,  69,       1) /* ResistAcid */
     , (41051,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41051,   1, 'Resonant Portal') /* Name */
     , (41051,  16, 'This portal cannot be recalled, linked nor summoned.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41051,   1,   33556212) /* Setup */
     , (41051,   2,  150994947) /* MotionTable */
     , (41051,   3,  536870932) /* SoundTable */
     , (41051,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41051, 8040, 2490499122, 150.82, 44.1934, 77.48759, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x94720032 [150.820000 44.193400 77.487590] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41051,   1,  50, 0, 0) /* Strength */
     , (41051,   2,  50, 0, 0) /* Endurance */
     , (41051,   3,  50, 0, 0) /* Quickness */
     , (41051,   4,  50, 0, 0) /* Coordination */
     , (41051,   5,  50, 0, 0) /* Focus */
     , (41051,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41051,   1,    25, 0, 0, 50) /* MaxHealth */
     , (41051,   3,    50, 0, 0, 50) /* MaxStamina */
     , (41051,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (41051,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (41051,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (41051,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (41051,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (41051,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (41051,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (41051,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (41051,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (41051,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (41051,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (41051,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (41051,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
