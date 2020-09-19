DELETE FROM `weenie` WHERE `class_Id` = 53286;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53286, 'ace53286-lairoftremborh', 10, '2020-07-23 03:34:01') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53286,   1,         16) /* ItemType - Creature */
     , (53286,   6,         -1) /* ItemsCapacity */
     , (53286,   7,         -1) /* ContainersCapacity */
     , (53286,  16,         32) /* ItemUseable - Remote */
     , (53286,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53286,  95,          4) /* RadarBlipColor - Purple */
     , (53286, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (53286, 307,          0) /* DamageRating */
     , (53286, 308,          0) /* DamageResistRating */
     , (53286, 313,          0) /* CritRating */
     , (53286, 314,          0) /* CritDamageRating */
     , (53286, 315,          0) /* CritResistRating */
     , (53286, 316,          0) /* CritDamageResistRating */
     , (53286, 370,          0) /* GearDamage */
     , (53286, 371,          0) /* GearDamageResist */
     , (53286, 372,          0) /* GearCrit */
     , (53286, 373,          0) /* GearCritResist */
     , (53286, 374,          0) /* GearCritDamage */
     , (53286, 375,          0) /* GearCritDamageResist */
     , (53286, 376,          0) /* GearHealingBoost */
     , (53286, 377,          0) /* GearNetherResist */
     , (53286, 378,          0) /* GearLifeResist */
     , (53286, 379,          0) /* GearMaxHealth */
     , (53286, 381,          0) /* PKDamageRating */
     , (53286, 382,          0) /* PKDamageResistRating */
     , (53286, 383,          0) /* GearPKDamageRating */
     , (53286, 384,          0) /* GearPKDamageResistRating */
     , (53286, 386,          0) /* Overpower */
     , (53286, 387,          0) /* OverpowerResist */
     , (53286, 388,          0) /* GearOverpower */
     , (53286, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53286,   1, True ) /* Stuck */
     , (53286,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53286,  13,       1) /* ArmorModVsSlash */
     , (53286,  14,       1) /* ArmorModVsPierce */
     , (53286,  15,       1) /* ArmorModVsBludgeon */
     , (53286,  16,       1) /* ArmorModVsCold */
     , (53286,  17,       1) /* ArmorModVsFire */
     , (53286,  18,       1) /* ArmorModVsAcid */
     , (53286,  19,       1) /* ArmorModVsElectric */
     , (53286,  54,       3) /* UseRadius */
     , (53286,  64,       1) /* ResistSlash */
     , (53286,  65,       1) /* ResistPierce */
     , (53286,  66,       1) /* ResistBludgeon */
     , (53286,  67,       1) /* ResistFire */
     , (53286,  68,       1) /* ResistCold */
     , (53286,  69,       1) /* ResistAcid */
     , (53286,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53286,   1, 'Lair of Tremb''Orh') /* Name */
     , (53286,  14, 'If you have been honored with this champion''s password you may use this statue to enter the Champion Arena.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53286,   1,   33561686) /* Setup */
     , (53286,   2,  150995505) /* MotionTable */
     , (53286,   3,  536870932) /* SoundTable */
     , (53286,   6,   67114692) /* PaletteBase */
     , (53286,   8,  100671420) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53286, 8040, 1500184859, 140, -74.5236, 0.000500083, -0.00420404, 0, 0, -0.9999912) /* PCAPRecordedLocation */
/* @teleloc 0x596B011B [140.000000 -74.523600 0.000500] -0.004204 0.000000 0.000000 -0.999991 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (53286,   1,  50, 0, 0) /* Strength */
     , (53286,   2,  50, 0, 0) /* Endurance */
     , (53286,   3,  50, 0, 0) /* Quickness */
     , (53286,   4,  50, 0, 0) /* Coordination */
     , (53286,   5,  50, 0, 0) /* Focus */
     , (53286,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (53286,   1,    25, 0, 0, 50) /* MaxHealth */
     , (53286,   3,    50, 0, 0, 50) /* MaxStamina */
     , (53286,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (53286,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (53286,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (53286,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (53286,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (53286,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (53286,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (53286,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (53286,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (53286,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (53286,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (53286,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (53286,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
