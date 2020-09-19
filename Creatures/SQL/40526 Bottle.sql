DELETE FROM `weenie` WHERE `class_Id` = 40526;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40526, 'ace40526-bottle', 10, '2020-07-23 03:33:44') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40526,   1,         16) /* ItemType - Creature */
     , (40526,   6,         -1) /* ItemsCapacity */
     , (40526,   7,         -1) /* ContainersCapacity */
     , (40526,  16,         32) /* ItemUseable - Remote */
     , (40526,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (40526,  95,          8) /* RadarBlipColor - Yellow */
     , (40526, 307,          0) /* DamageRating */
     , (40526, 308,          0) /* DamageResistRating */
     , (40526, 313,          0) /* CritRating */
     , (40526, 314,          0) /* CritDamageRating */
     , (40526, 315,          0) /* CritResistRating */
     , (40526, 316,          0) /* CritDamageResistRating */
     , (40526, 370,          0) /* GearDamage */
     , (40526, 371,          0) /* GearDamageResist */
     , (40526, 372,          0) /* GearCrit */
     , (40526, 373,          0) /* GearCritResist */
     , (40526, 374,          0) /* GearCritDamage */
     , (40526, 375,          0) /* GearCritDamageResist */
     , (40526, 376,          0) /* GearHealingBoost */
     , (40526, 377,          0) /* GearNetherResist */
     , (40526, 378,          0) /* GearLifeResist */
     , (40526, 379,          0) /* GearMaxHealth */
     , (40526, 381,          0) /* PKDamageRating */
     , (40526, 382,          0) /* PKDamageResistRating */
     , (40526, 383,          0) /* GearPKDamageRating */
     , (40526, 384,          0) /* GearPKDamageResistRating */
     , (40526, 386,          0) /* Overpower */
     , (40526, 387,          0) /* OverpowerResist */
     , (40526, 388,          0) /* GearOverpower */
     , (40526, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40526,   1, True ) /* Stuck */
     , (40526,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40526,  13,       1) /* ArmorModVsSlash */
     , (40526,  14,       1) /* ArmorModVsPierce */
     , (40526,  15,       1) /* ArmorModVsBludgeon */
     , (40526,  16,       1) /* ArmorModVsCold */
     , (40526,  17,       1) /* ArmorModVsFire */
     , (40526,  18,       1) /* ArmorModVsAcid */
     , (40526,  19,       1) /* ArmorModVsElectric */
     , (40526,  54,       3) /* UseRadius */
     , (40526,  64,       1) /* ResistSlash */
     , (40526,  65,       1) /* ResistPierce */
     , (40526,  66,       1) /* ResistBludgeon */
     , (40526,  67,       1) /* ResistFire */
     , (40526,  68,       1) /* ResistCold */
     , (40526,  69,       1) /* ResistAcid */
     , (40526,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40526,   1, 'Bottle') /* Name */
     , (40526,  15, 'A bottle.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40526,   1,   33559127) /* Setup */
     , (40526,   2,  150995094) /* MotionTable */
     , (40526,   3,  536870930) /* SoundTable */
     , (40526,   8,  100686472) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40526, 8040, 2847146325, 108.273, 39.4582, 94, 0.085621, 0, 0, -0.996328) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40155 [108.273000 39.458200 94.000000] 0.085621 0.000000 0.000000 -0.996328 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40526,   1,  50, 0, 0) /* Strength */
     , (40526,   2,  50, 0, 0) /* Endurance */
     , (40526,   3,  50, 0, 0) /* Quickness */
     , (40526,   4,  50, 0, 0) /* Coordination */
     , (40526,   5,  50, 0, 0) /* Focus */
     , (40526,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40526,   1,    25, 0, 0, 50) /* MaxHealth */
     , (40526,   3,    50, 0, 0, 50) /* MaxStamina */
     , (40526,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (40526,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (40526,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (40526,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (40526,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (40526,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (40526,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (40526,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (40526,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (40526,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (40526,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (40526,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (40526,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
