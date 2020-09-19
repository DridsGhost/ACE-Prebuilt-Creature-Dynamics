DELETE FROM `weenie` WHERE `class_Id` = 33246;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33246, 'ace33246-harbingerslair', 10, '2020-07-23 03:33:29') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33246,   1,         16) /* ItemType - Creature */
     , (33246,   6,         -1) /* ItemsCapacity */
     , (33246,   7,         -1) /* ContainersCapacity */
     , (33246,  16,         32) /* ItemUseable - Remote */
     , (33246,  93,    6294556) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (33246,  95,          4) /* RadarBlipColor - Purple */
     , (33246, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (33246, 307,          0) /* DamageRating */
     , (33246, 308,          0) /* DamageResistRating */
     , (33246, 313,          0) /* CritRating */
     , (33246, 314,          0) /* CritDamageRating */
     , (33246, 315,          0) /* CritResistRating */
     , (33246, 316,          0) /* CritDamageResistRating */
     , (33246, 370,          0) /* GearDamage */
     , (33246, 371,          0) /* GearDamageResist */
     , (33246, 372,          0) /* GearCrit */
     , (33246, 373,          0) /* GearCritResist */
     , (33246, 374,          0) /* GearCritDamage */
     , (33246, 375,          0) /* GearCritDamageResist */
     , (33246, 376,          0) /* GearHealingBoost */
     , (33246, 377,          0) /* GearNetherResist */
     , (33246, 378,          0) /* GearLifeResist */
     , (33246, 379,          0) /* GearMaxHealth */
     , (33246, 381,          0) /* PKDamageRating */
     , (33246, 382,          0) /* PKDamageResistRating */
     , (33246, 383,          0) /* GearPKDamageRating */
     , (33246, 384,          0) /* GearPKDamageResistRating */
     , (33246, 386,          0) /* Overpower */
     , (33246, 387,          0) /* OverpowerResist */
     , (33246, 388,          0) /* GearOverpower */
     , (33246, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33246,   1, True ) /* Stuck */
     , (33246,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33246,  13,       1) /* ArmorModVsSlash */
     , (33246,  14,       1) /* ArmorModVsPierce */
     , (33246,  15,       1) /* ArmorModVsBludgeon */
     , (33246,  16,       1) /* ArmorModVsCold */
     , (33246,  17,       1) /* ArmorModVsFire */
     , (33246,  18,       1) /* ArmorModVsAcid */
     , (33246,  19,       1) /* ArmorModVsElectric */
     , (33246,  54, 0.100000001490116) /* UseRadius */
     , (33246,  64,       1) /* ResistSlash */
     , (33246,  65,       1) /* ResistPierce */
     , (33246,  66,       1) /* ResistBludgeon */
     , (33246,  67,       1) /* ResistFire */
     , (33246,  68,       1) /* ResistCold */
     , (33246,  69,       1) /* ResistAcid */
     , (33246,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33246,   1, 'Harbinger''s Lair') /* Name */
     , (33246,  16, 'This portal cannot be recalled, linked nor summoned.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33246,   1,   33556212) /* Setup */
     , (33246,   2,  150994947) /* MotionTable */
     , (33246,   3,  536870932) /* SoundTable */
     , (33246,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33246, 8040, 6160650, 168.991, -29.089, -156.063, 0.3826829, 0, 0, -0.9238797) /* PCAPRecordedLocation */
/* @teleloc 0x005E010A [168.991000 -29.089000 -156.063000] 0.382683 0.000000 0.000000 -0.923880 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33246,   1,  50, 0, 0) /* Strength */
     , (33246,   2,  50, 0, 0) /* Endurance */
     , (33246,   3,  50, 0, 0) /* Quickness */
     , (33246,   4,  50, 0, 0) /* Coordination */
     , (33246,   5,  50, 0, 0) /* Focus */
     , (33246,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33246,   1,    25, 0, 0, 50) /* MaxHealth */
     , (33246,   3,    50, 0, 0, 50) /* MaxStamina */
     , (33246,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (33246,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (33246,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (33246,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (33246,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (33246,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (33246,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (33246,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (33246,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (33246,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (33246,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (33246,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (33246,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
