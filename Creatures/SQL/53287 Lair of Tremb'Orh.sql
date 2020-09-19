DELETE FROM `weenie` WHERE `class_Id` = 53287;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53287, 'ace53287-lairoftremborh', 10, '2020-07-23 03:34:01') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53287,   1,         16) /* ItemType - Creature */
     , (53287,   6,         -1) /* ItemsCapacity */
     , (53287,   7,         -1) /* ContainersCapacity */
     , (53287,  16,         32) /* ItemUseable - Remote */
     , (53287,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53287,  95,          4) /* RadarBlipColor - Purple */
     , (53287, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (53287, 307,          0) /* DamageRating */
     , (53287, 308,          0) /* DamageResistRating */
     , (53287, 313,          0) /* CritRating */
     , (53287, 314,          0) /* CritDamageRating */
     , (53287, 315,          0) /* CritResistRating */
     , (53287, 316,          0) /* CritDamageResistRating */
     , (53287, 370,          0) /* GearDamage */
     , (53287, 371,          0) /* GearDamageResist */
     , (53287, 372,          0) /* GearCrit */
     , (53287, 373,          0) /* GearCritResist */
     , (53287, 374,          0) /* GearCritDamage */
     , (53287, 375,          0) /* GearCritDamageResist */
     , (53287, 376,          0) /* GearHealingBoost */
     , (53287, 377,          0) /* GearNetherResist */
     , (53287, 378,          0) /* GearLifeResist */
     , (53287, 379,          0) /* GearMaxHealth */
     , (53287, 381,          0) /* PKDamageRating */
     , (53287, 382,          0) /* PKDamageResistRating */
     , (53287, 383,          0) /* GearPKDamageRating */
     , (53287, 384,          0) /* GearPKDamageResistRating */
     , (53287, 386,          0) /* Overpower */
     , (53287, 387,          0) /* OverpowerResist */
     , (53287, 388,          0) /* GearOverpower */
     , (53287, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53287,   1, True ) /* Stuck */
     , (53287,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53287,  13,       1) /* ArmorModVsSlash */
     , (53287,  14,       1) /* ArmorModVsPierce */
     , (53287,  15,       1) /* ArmorModVsBludgeon */
     , (53287,  16,       1) /* ArmorModVsCold */
     , (53287,  17,       1) /* ArmorModVsFire */
     , (53287,  18,       1) /* ArmorModVsAcid */
     , (53287,  19,       1) /* ArmorModVsElectric */
     , (53287,  54,       3) /* UseRadius */
     , (53287,  64,       1) /* ResistSlash */
     , (53287,  65,       1) /* ResistPierce */
     , (53287,  66,       1) /* ResistBludgeon */
     , (53287,  67,       1) /* ResistFire */
     , (53287,  68,       1) /* ResistCold */
     , (53287,  69,       1) /* ResistAcid */
     , (53287,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53287,   1, 'Lair of Tremb''Orh') /* Name */
     , (53287,  14, 'If you have been honored with this champion''s password you may use this statue to enter the Champion Arena.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53287,   1,   33561686) /* Setup */
     , (53287,   2,  150995505) /* MotionTable */
     , (53287,   3,  536870932) /* SoundTable */
     , (53287,   6,   67114692) /* PaletteBase */
     , (53287,   8,  100671420) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53287, 8040, 1500184857, 140, -4.52357, 0.000500083, -0.00420404, 0, 0, -0.9999912) /* PCAPRecordedLocation */
/* @teleloc 0x596B0119 [140.000000 -4.523570 0.000500] -0.004204 0.000000 0.000000 -0.999991 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (53287,   1,  50, 0, 0) /* Strength */
     , (53287,   2,  50, 0, 0) /* Endurance */
     , (53287,   3,  50, 0, 0) /* Quickness */
     , (53287,   4,  50, 0, 0) /* Coordination */
     , (53287,   5,  50, 0, 0) /* Focus */
     , (53287,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (53287,   1,    25, 0, 0, 50) /* MaxHealth */
     , (53287,   3,    50, 0, 0, 50) /* MaxStamina */
     , (53287,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (53287,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (53287,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (53287,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (53287,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (53287,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (53287,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (53287,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (53287,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (53287,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (53287,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (53287,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (53287,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
