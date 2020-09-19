DELETE FROM `weenie` WHERE `class_Id` = 35478;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35478, 'ace35478-kresovuslockbox', 10, '2020-07-23 03:33:33') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35478,   1,         16) /* ItemType - Creature */
     , (35478,   6,         -1) /* ItemsCapacity */
     , (35478,   7,         -1) /* ContainersCapacity */
     , (35478,  16,         32) /* ItemUseable - Remote */
     , (35478,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (35478,  95,          3) /* RadarBlipColor - White */
     , (35478, 307,          0) /* DamageRating */
     , (35478, 308,          0) /* DamageResistRating */
     , (35478, 313,          0) /* CritRating */
     , (35478, 314,          0) /* CritDamageRating */
     , (35478, 315,          0) /* CritResistRating */
     , (35478, 316,          0) /* CritDamageResistRating */
     , (35478, 370,          0) /* GearDamage */
     , (35478, 371,          0) /* GearDamageResist */
     , (35478, 372,          0) /* GearCrit */
     , (35478, 373,          0) /* GearCritResist */
     , (35478, 374,          0) /* GearCritDamage */
     , (35478, 375,          0) /* GearCritDamageResist */
     , (35478, 376,          0) /* GearHealingBoost */
     , (35478, 377,          0) /* GearNetherResist */
     , (35478, 378,          0) /* GearLifeResist */
     , (35478, 379,          0) /* GearMaxHealth */
     , (35478, 381,          0) /* PKDamageRating */
     , (35478, 382,          0) /* PKDamageResistRating */
     , (35478, 383,          0) /* GearPKDamageRating */
     , (35478, 384,          0) /* GearPKDamageResistRating */
     , (35478, 386,          0) /* Overpower */
     , (35478, 387,          0) /* OverpowerResist */
     , (35478, 388,          0) /* GearOverpower */
     , (35478, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35478,   1, True ) /* Stuck */
     , (35478,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35478,  13,       1) /* ArmorModVsSlash */
     , (35478,  14,       1) /* ArmorModVsPierce */
     , (35478,  15,       1) /* ArmorModVsBludgeon */
     , (35478,  16,       1) /* ArmorModVsCold */
     , (35478,  17,       1) /* ArmorModVsFire */
     , (35478,  18,       1) /* ArmorModVsAcid */
     , (35478,  19,       1) /* ArmorModVsElectric */
     , (35478,  54,       3) /* UseRadius */
     , (35478,  64,       1) /* ResistSlash */
     , (35478,  65,       1) /* ResistPierce */
     , (35478,  66,       1) /* ResistBludgeon */
     , (35478,  67,       1) /* ResistFire */
     , (35478,  68,       1) /* ResistCold */
     , (35478,  69,       1) /* ResistAcid */
     , (35478,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35478,   1, 'Kresovus'' Lockbox') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35478,   1,   33558692) /* Setup */
     , (35478,   2,  150995261) /* MotionTable */
     , (35478,   3,  536870933) /* SoundTable */
     , (35478,   8,  100689072) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35478, 8040, 2719875100, 76.0134, 84, 610, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xA21E001C [76.013400 84.000000 610.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35478,   1,  50, 0, 0) /* Strength */
     , (35478,   2,  50, 0, 0) /* Endurance */
     , (35478,   3,  50, 0, 0) /* Quickness */
     , (35478,   4,  50, 0, 0) /* Coordination */
     , (35478,   5,  50, 0, 0) /* Focus */
     , (35478,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35478,   1,    25, 0, 0, 50) /* MaxHealth */
     , (35478,   3,    50, 0, 0, 50) /* MaxStamina */
     , (35478,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (35478,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (35478,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (35478,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (35478,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (35478,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (35478,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (35478,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (35478,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (35478,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (35478,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (35478,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (35478,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
