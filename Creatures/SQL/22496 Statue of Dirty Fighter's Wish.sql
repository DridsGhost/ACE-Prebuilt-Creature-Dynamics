DELETE FROM `weenie` WHERE `class_Id` = 22496;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22496, 'statuetuskieunarmed', 10, '2020-07-23 03:33:13') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22496,   1,         16) /* ItemType - Creature */
     , (22496,   6,         -1) /* ItemsCapacity */
     , (22496,   7,         -1) /* ContainersCapacity */
     , (22496,  16,         32) /* ItemUseable - Remote */
     , (22496,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (22496,  95,          3) /* RadarBlipColor - White */
     , (22496, 307,          0) /* DamageRating */
     , (22496, 308,          0) /* DamageResistRating */
     , (22496, 313,          0) /* CritRating */
     , (22496, 314,          0) /* CritDamageRating */
     , (22496, 315,          0) /* CritResistRating */
     , (22496, 316,          0) /* CritDamageResistRating */
     , (22496, 370,          0) /* GearDamage */
     , (22496, 371,          0) /* GearDamageResist */
     , (22496, 372,          0) /* GearCrit */
     , (22496, 373,          0) /* GearCritResist */
     , (22496, 374,          0) /* GearCritDamage */
     , (22496, 375,          0) /* GearCritDamageResist */
     , (22496, 376,          0) /* GearHealingBoost */
     , (22496, 377,          0) /* GearNetherResist */
     , (22496, 378,          0) /* GearLifeResist */
     , (22496, 379,          0) /* GearMaxHealth */
     , (22496, 381,          0) /* PKDamageRating */
     , (22496, 382,          0) /* PKDamageResistRating */
     , (22496, 383,          0) /* GearPKDamageRating */
     , (22496, 384,          0) /* GearPKDamageResistRating */
     , (22496, 386,          0) /* Overpower */
     , (22496, 387,          0) /* OverpowerResist */
     , (22496, 388,          0) /* GearOverpower */
     , (22496, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22496,   1, True ) /* Stuck */
     , (22496,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22496,  13,       1) /* ArmorModVsSlash */
     , (22496,  14,       1) /* ArmorModVsPierce */
     , (22496,  15,       1) /* ArmorModVsBludgeon */
     , (22496,  16,       1) /* ArmorModVsCold */
     , (22496,  17,       1) /* ArmorModVsFire */
     , (22496,  18,       1) /* ArmorModVsAcid */
     , (22496,  19,       1) /* ArmorModVsElectric */
     , (22496,  39,     0.5) /* DefaultScale */
     , (22496,  54,       3) /* UseRadius */
     , (22496,  64,       1) /* ResistSlash */
     , (22496,  65,       1) /* ResistPierce */
     , (22496,  66,       1) /* ResistBludgeon */
     , (22496,  67,       1) /* ResistFire */
     , (22496,  68,       1) /* ResistCold */
     , (22496,  69,       1) /* ResistAcid */
     , (22496,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22496,   1, 'Statue of Dirty Fighter''s Wish') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22496,   1,   33558124) /* Setup */
     , (22496,   2,  150995147) /* MotionTable */
     , (22496,   3,  536871052) /* SoundTable */
     , (22496,   8,  100673831) /* Icon */
     , (22496,  22,  872415271) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22496, 8040, 1598292315, 30, -70, -0.004999995, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x5F44015B [30.000000 -70.000000 -0.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22496,   1,  50, 0, 0) /* Strength */
     , (22496,   2,  50, 0, 0) /* Endurance */
     , (22496,   3,  50, 0, 0) /* Quickness */
     , (22496,   4,  50, 0, 0) /* Coordination */
     , (22496,   5,  50, 0, 0) /* Focus */
     , (22496,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22496,   1,    25, 0, 0, 50) /* MaxHealth */
     , (22496,   3,    50, 0, 0, 50) /* MaxStamina */
     , (22496,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (22496,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (22496,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (22496,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (22496,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (22496,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (22496,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (22496,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (22496,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (22496,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (22496,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (22496,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (22496,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
