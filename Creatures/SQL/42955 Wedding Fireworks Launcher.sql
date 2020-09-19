DELETE FROM `weenie` WHERE `class_Id` = 42955;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42955, 'ace42955-weddingfireworkslauncher', 10, '2020-07-23 03:33:48') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42955,   1,         16) /* ItemType - Creature */
     , (42955,   6,         -1) /* ItemsCapacity */
     , (42955,   7,         -1) /* ContainersCapacity */
     , (42955,  16,         32) /* ItemUseable - Remote */
     , (42955,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42955,  95,          3) /* RadarBlipColor - White */
     , (42955, 307,          0) /* DamageRating */
     , (42955, 308,          0) /* DamageResistRating */
     , (42955, 313,          0) /* CritRating */
     , (42955, 314,          0) /* CritDamageRating */
     , (42955, 315,          0) /* CritResistRating */
     , (42955, 316,          0) /* CritDamageResistRating */
     , (42955, 370,          0) /* GearDamage */
     , (42955, 371,          0) /* GearDamageResist */
     , (42955, 372,          0) /* GearCrit */
     , (42955, 373,          0) /* GearCritResist */
     , (42955, 374,          0) /* GearCritDamage */
     , (42955, 375,          0) /* GearCritDamageResist */
     , (42955, 376,          0) /* GearHealingBoost */
     , (42955, 377,          0) /* GearNetherResist */
     , (42955, 378,          0) /* GearLifeResist */
     , (42955, 379,          0) /* GearMaxHealth */
     , (42955, 381,          0) /* PKDamageRating */
     , (42955, 382,          0) /* PKDamageResistRating */
     , (42955, 383,          0) /* GearPKDamageRating */
     , (42955, 384,          0) /* GearPKDamageResistRating */
     , (42955, 386,          0) /* Overpower */
     , (42955, 387,          0) /* OverpowerResist */
     , (42955, 388,          0) /* GearOverpower */
     , (42955, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42955,   1, True ) /* Stuck */
     , (42955,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42955,  13,       1) /* ArmorModVsSlash */
     , (42955,  14,       1) /* ArmorModVsPierce */
     , (42955,  15,       1) /* ArmorModVsBludgeon */
     , (42955,  16,       1) /* ArmorModVsCold */
     , (42955,  17,       1) /* ArmorModVsFire */
     , (42955,  18,       1) /* ArmorModVsAcid */
     , (42955,  19,       1) /* ArmorModVsElectric */
     , (42955,  54,       3) /* UseRadius */
     , (42955,  64,       1) /* ResistSlash */
     , (42955,  65,       1) /* ResistPierce */
     , (42955,  66,       1) /* ResistBludgeon */
     , (42955,  67,       1) /* ResistFire */
     , (42955,  68,       1) /* ResistCold */
     , (42955,  69,       1) /* ResistAcid */
     , (42955,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42955,   1, 'Wedding Fireworks Launcher') /* Name */
     , (42955,  14, 'Use this device to activate the fireworks contained within. You may only set off fireworks once every 90 seconds.') /* Use */
     , (42955,  16, 'A fireworks launcher designed to help celebrate the wedding of Borelean Strathelar and Hoshino Kei.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42955,   1,   33559221) /* Setup */
     , (42955,   2,  150995328) /* MotionTable */
     , (42955,   3,  536871001) /* SoundTable */
     , (42955,   8,  100677402) /* Icon */
     , (42955,  22,  872415348) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42955, 8040, 3010396196, 110.831, 90.3977, 20, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xB36F0024 [110.831000 90.397700 20.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42955,   1,  50, 0, 0) /* Strength */
     , (42955,   2,  50, 0, 0) /* Endurance */
     , (42955,   3,  50, 0, 0) /* Quickness */
     , (42955,   4,  50, 0, 0) /* Coordination */
     , (42955,   5,  50, 0, 0) /* Focus */
     , (42955,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42955,   1,    25, 0, 0, 50) /* MaxHealth */
     , (42955,   3,    50, 0, 0, 50) /* MaxStamina */
     , (42955,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (42955,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (42955,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (42955,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (42955,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (42955,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (42955,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (42955,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (42955,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (42955,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (42955,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (42955,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (42955,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
