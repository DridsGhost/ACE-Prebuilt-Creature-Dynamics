DELETE FROM `weenie` WHERE `class_Id` = 36692;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36692, 'ace36692-trialoftheheartportal', 10, '2020-07-23 03:33:35') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36692,   1,         16) /* ItemType - Creature */
     , (36692,   6,         -1) /* ItemsCapacity */
     , (36692,   7,         -1) /* ContainersCapacity */
     , (36692,  16,         32) /* ItemUseable - Remote */
     , (36692,  93,    6294556) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (36692,  95,          4) /* RadarBlipColor - Purple */
     , (36692, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (36692, 307,          0) /* DamageRating */
     , (36692, 308,          0) /* DamageResistRating */
     , (36692, 313,          0) /* CritRating */
     , (36692, 314,          0) /* CritDamageRating */
     , (36692, 315,          0) /* CritResistRating */
     , (36692, 316,          0) /* CritDamageResistRating */
     , (36692, 370,          0) /* GearDamage */
     , (36692, 371,          0) /* GearDamageResist */
     , (36692, 372,          0) /* GearCrit */
     , (36692, 373,          0) /* GearCritResist */
     , (36692, 374,          0) /* GearCritDamage */
     , (36692, 375,          0) /* GearCritDamageResist */
     , (36692, 376,          0) /* GearHealingBoost */
     , (36692, 377,          0) /* GearNetherResist */
     , (36692, 378,          0) /* GearLifeResist */
     , (36692, 379,          0) /* GearMaxHealth */
     , (36692, 381,          0) /* PKDamageRating */
     , (36692, 382,          0) /* PKDamageResistRating */
     , (36692, 383,          0) /* GearPKDamageRating */
     , (36692, 384,          0) /* GearPKDamageResistRating */
     , (36692, 386,          0) /* Overpower */
     , (36692, 387,          0) /* OverpowerResist */
     , (36692, 388,          0) /* GearOverpower */
     , (36692, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36692,   1, True ) /* Stuck */
     , (36692,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36692,  13,       1) /* ArmorModVsSlash */
     , (36692,  14,       1) /* ArmorModVsPierce */
     , (36692,  15,       1) /* ArmorModVsBludgeon */
     , (36692,  16,       1) /* ArmorModVsCold */
     , (36692,  17,       1) /* ArmorModVsFire */
     , (36692,  18,       1) /* ArmorModVsAcid */
     , (36692,  19,       1) /* ArmorModVsElectric */
     , (36692,  54, 0.100000001490116) /* UseRadius */
     , (36692,  64,       1) /* ResistSlash */
     , (36692,  65,       1) /* ResistPierce */
     , (36692,  66,       1) /* ResistBludgeon */
     , (36692,  67,       1) /* ResistFire */
     , (36692,  68,       1) /* ResistCold */
     , (36692,  69,       1) /* ResistAcid */
     , (36692,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36692,   1, 'Trial of the Heart Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36692,   1,   33555925) /* Setup */
     , (36692,   2,  150994947) /* MotionTable */
     , (36692,   3,  536870932) /* SoundTable */
     , (36692,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36692, 8040, 10420569, 90, -152.571, -42.063, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x009F0159 [90.000000 -152.571000 -42.063000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36692,   1,  50, 0, 0) /* Strength */
     , (36692,   2,  50, 0, 0) /* Endurance */
     , (36692,   3,  50, 0, 0) /* Quickness */
     , (36692,   4,  50, 0, 0) /* Coordination */
     , (36692,   5,  50, 0, 0) /* Focus */
     , (36692,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36692,   1,    25, 0, 0, 50) /* MaxHealth */
     , (36692,   3,    50, 0, 0, 50) /* MaxStamina */
     , (36692,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36692,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (36692,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (36692,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (36692,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (36692,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (36692,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (36692,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (36692,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (36692,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (36692,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (36692,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (36692,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
