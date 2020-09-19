DELETE FROM `weenie` WHERE `class_Id` = 42960;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42960, 'ace42960-thirdenchantedcandle', 10, '2020-07-23 03:33:48') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42960,   1,         16) /* ItemType - Creature */
     , (42960,   6,         -1) /* ItemsCapacity */
     , (42960,   7,         -1) /* ContainersCapacity */
     , (42960,  16,         32) /* ItemUseable - Remote */
     , (42960,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42960,  95,          3) /* RadarBlipColor - White */
     , (42960, 307,          0) /* DamageRating */
     , (42960, 308,          0) /* DamageResistRating */
     , (42960, 313,          0) /* CritRating */
     , (42960, 314,          0) /* CritDamageRating */
     , (42960, 315,          0) /* CritResistRating */
     , (42960, 316,          0) /* CritDamageResistRating */
     , (42960, 370,          0) /* GearDamage */
     , (42960, 371,          0) /* GearDamageResist */
     , (42960, 372,          0) /* GearCrit */
     , (42960, 373,          0) /* GearCritResist */
     , (42960, 374,          0) /* GearCritDamage */
     , (42960, 375,          0) /* GearCritDamageResist */
     , (42960, 376,          0) /* GearHealingBoost */
     , (42960, 377,          0) /* GearNetherResist */
     , (42960, 378,          0) /* GearLifeResist */
     , (42960, 379,          0) /* GearMaxHealth */
     , (42960, 381,          0) /* PKDamageRating */
     , (42960, 382,          0) /* PKDamageResistRating */
     , (42960, 383,          0) /* GearPKDamageRating */
     , (42960, 384,          0) /* GearPKDamageResistRating */
     , (42960, 386,          0) /* Overpower */
     , (42960, 387,          0) /* OverpowerResist */
     , (42960, 388,          0) /* GearOverpower */
     , (42960, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42960,   1, True ) /* Stuck */
     , (42960,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42960,  13,       1) /* ArmorModVsSlash */
     , (42960,  14,       1) /* ArmorModVsPierce */
     , (42960,  15,       1) /* ArmorModVsBludgeon */
     , (42960,  16,       1) /* ArmorModVsCold */
     , (42960,  17,       1) /* ArmorModVsFire */
     , (42960,  18,       1) /* ArmorModVsAcid */
     , (42960,  19,       1) /* ArmorModVsElectric */
     , (42960,  54,       3) /* UseRadius */
     , (42960,  64,       1) /* ResistSlash */
     , (42960,  65,       1) /* ResistPierce */
     , (42960,  66,       1) /* ResistBludgeon */
     , (42960,  67,       1) /* ResistFire */
     , (42960,  68,       1) /* ResistCold */
     , (42960,  69,       1) /* ResistAcid */
     , (42960,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42960,   1, 'Third Enchanted Candle') /* Name */
     , (42960,  14, 'Use this candle to gain the enchantment needed to continue the race.') /* Use */
     , (42960,  16, 'An enchanted candle, used in the race celebrating the marriage of Borelean and Hoshino Kei.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42960,   1,   33560114) /* Setup */
     , (42960,   2,  150995456) /* MotionTable */
     , (42960,   3,  536871001) /* SoundTable */
     , (42960,   8,  100667477) /* Icon */
     , (42960,  22,  872415348) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42960, 8040, 3010396163, 11.881, 60.0485, 49.59146, 0.9999865, 0, 0, 0.005206612) /* PCAPRecordedLocation */
/* @teleloc 0xB36F0003 [11.881000 60.048500 49.591460] 0.999987 0.000000 0.000000 0.005207 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42960,   1,  50, 0, 0) /* Strength */
     , (42960,   2,  50, 0, 0) /* Endurance */
     , (42960,   3,  50, 0, 0) /* Quickness */
     , (42960,   4,  50, 0, 0) /* Coordination */
     , (42960,   5,  50, 0, 0) /* Focus */
     , (42960,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42960,   1,    25, 0, 0, 50) /* MaxHealth */
     , (42960,   3,    50, 0, 0, 50) /* MaxStamina */
     , (42960,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (42960,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (42960,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (42960,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (42960,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (42960,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (42960,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (42960,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (42960,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (42960,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (42960,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (42960,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (42960,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
