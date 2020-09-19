DELETE FROM `weenie` WHERE `class_Id` = 40810;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40810, 'ace40810-apostatenexusgateway', 10, '2020-07-23 03:33:44') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40810,   1,         16) /* ItemType - Creature */
     , (40810,   6,         -1) /* ItemsCapacity */
     , (40810,   7,         -1) /* ContainersCapacity */
     , (40810,  16,         32) /* ItemUseable - Remote */
     , (40810,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (40810,  95,          3) /* RadarBlipColor - White */
     , (40810, 307,          0) /* DamageRating */
     , (40810, 308,          0) /* DamageResistRating */
     , (40810, 313,          0) /* CritRating */
     , (40810, 314,          0) /* CritDamageRating */
     , (40810, 315,          0) /* CritResistRating */
     , (40810, 316,          0) /* CritDamageResistRating */
     , (40810, 370,          0) /* GearDamage */
     , (40810, 371,          0) /* GearDamageResist */
     , (40810, 372,          0) /* GearCrit */
     , (40810, 373,          0) /* GearCritResist */
     , (40810, 374,          0) /* GearCritDamage */
     , (40810, 375,          0) /* GearCritDamageResist */
     , (40810, 376,          0) /* GearHealingBoost */
     , (40810, 377,          0) /* GearNetherResist */
     , (40810, 378,          0) /* GearLifeResist */
     , (40810, 379,          0) /* GearMaxHealth */
     , (40810, 381,          0) /* PKDamageRating */
     , (40810, 382,          0) /* PKDamageResistRating */
     , (40810, 383,          0) /* GearPKDamageRating */
     , (40810, 384,          0) /* GearPKDamageResistRating */
     , (40810, 386,          0) /* Overpower */
     , (40810, 387,          0) /* OverpowerResist */
     , (40810, 388,          0) /* GearOverpower */
     , (40810, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40810,   1, True ) /* Stuck */
     , (40810,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40810,  13,       1) /* ArmorModVsSlash */
     , (40810,  14,       1) /* ArmorModVsPierce */
     , (40810,  15,       1) /* ArmorModVsBludgeon */
     , (40810,  16,       1) /* ArmorModVsCold */
     , (40810,  17,       1) /* ArmorModVsFire */
     , (40810,  18,       1) /* ArmorModVsAcid */
     , (40810,  19,       1) /* ArmorModVsElectric */
     , (40810,  54,       3) /* UseRadius */
     , (40810,  64,       1) /* ResistSlash */
     , (40810,  65,       1) /* ResistPierce */
     , (40810,  66,       1) /* ResistBludgeon */
     , (40810,  67,       1) /* ResistFire */
     , (40810,  68,       1) /* ResistCold */
     , (40810,  69,       1) /* ResistAcid */
     , (40810,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40810,   1, 'Apostate Nexus Gateway') /* Name */
     , (40810,  15, 'This strangely resonant crystal seems to thrum with portal magic...') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40810,   1,   33555523) /* Setup */
     , (40810,   2,  150995261) /* MotionTable */
     , (40810,   3,  536870933) /* SoundTable */
     , (40810,   8,  100690430) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40810, 8040, 17826442, 40, -140, 12, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x0110028A [40.000000 -140.000000 12.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40810,   1,  50, 0, 0) /* Strength */
     , (40810,   2,  50, 0, 0) /* Endurance */
     , (40810,   3,  50, 0, 0) /* Quickness */
     , (40810,   4,  50, 0, 0) /* Coordination */
     , (40810,   5,  50, 0, 0) /* Focus */
     , (40810,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40810,   1,    25, 0, 0, 50) /* MaxHealth */
     , (40810,   3,    50, 0, 0, 50) /* MaxStamina */
     , (40810,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (40810,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (40810,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (40810,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (40810,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (40810,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (40810,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (40810,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (40810,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (40810,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (40810,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (40810,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (40810,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
