DELETE FROM `weenie` WHERE `class_Id` = 37095;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37095, 'ace37095-northernresonatingcrystal', 10, '2020-07-23 03:33:37') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37095,   1,         16) /* ItemType - Creature */
     , (37095,   6,         -1) /* ItemsCapacity */
     , (37095,   7,         -1) /* ContainersCapacity */
     , (37095,  16,         32) /* ItemUseable - Remote */
     , (37095,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (37095,  95,          3) /* RadarBlipColor - White */
     , (37095, 307,          0) /* DamageRating */
     , (37095, 308,          0) /* DamageResistRating */
     , (37095, 313,          0) /* CritRating */
     , (37095, 314,          0) /* CritDamageRating */
     , (37095, 315,          0) /* CritResistRating */
     , (37095, 316,          0) /* CritDamageResistRating */
     , (37095, 370,          0) /* GearDamage */
     , (37095, 371,          0) /* GearDamageResist */
     , (37095, 372,          0) /* GearCrit */
     , (37095, 373,          0) /* GearCritResist */
     , (37095, 374,          0) /* GearCritDamage */
     , (37095, 375,          0) /* GearCritDamageResist */
     , (37095, 376,          0) /* GearHealingBoost */
     , (37095, 377,          0) /* GearNetherResist */
     , (37095, 378,          0) /* GearLifeResist */
     , (37095, 379,          0) /* GearMaxHealth */
     , (37095, 381,          0) /* PKDamageRating */
     , (37095, 382,          0) /* PKDamageResistRating */
     , (37095, 383,          0) /* GearPKDamageRating */
     , (37095, 384,          0) /* GearPKDamageResistRating */
     , (37095, 386,          0) /* Overpower */
     , (37095, 387,          0) /* OverpowerResist */
     , (37095, 388,          0) /* GearOverpower */
     , (37095, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37095,   1, True ) /* Stuck */
     , (37095,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37095,  13,       1) /* ArmorModVsSlash */
     , (37095,  14,       1) /* ArmorModVsPierce */
     , (37095,  15,       1) /* ArmorModVsBludgeon */
     , (37095,  16,       1) /* ArmorModVsCold */
     , (37095,  17,       1) /* ArmorModVsFire */
     , (37095,  18,       1) /* ArmorModVsAcid */
     , (37095,  19,       1) /* ArmorModVsElectric */
     , (37095,  54,       3) /* UseRadius */
     , (37095,  64,       1) /* ResistSlash */
     , (37095,  65,       1) /* ResistPierce */
     , (37095,  66,       1) /* ResistBludgeon */
     , (37095,  67,       1) /* ResistFire */
     , (37095,  68,       1) /* ResistCold */
     , (37095,  69,       1) /* ResistAcid */
     , (37095,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37095,   1, 'Northern Resonating Crystal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37095,   1,   33555523) /* Setup */
     , (37095,   2,  150995261) /* MotionTable */
     , (37095,   3,  536870933) /* SoundTable */
     , (37095,   8,  100672199) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37095, 8040, 2831089679, 36, 156, 86, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xA8BF000F [36.000000 156.000000 86.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (37095,   1,  50, 0, 0) /* Strength */
     , (37095,   2,  50, 0, 0) /* Endurance */
     , (37095,   3,  50, 0, 0) /* Quickness */
     , (37095,   4,  50, 0, 0) /* Coordination */
     , (37095,   5,  50, 0, 0) /* Focus */
     , (37095,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (37095,   1,    25, 0, 0, 50) /* MaxHealth */
     , (37095,   3,    50, 0, 0, 50) /* MaxStamina */
     , (37095,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (37095,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (37095,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (37095,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (37095,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (37095,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (37095,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (37095,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (37095,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (37095,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (37095,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (37095,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (37095,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
