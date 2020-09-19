DELETE FROM `weenie` WHERE `class_Id` = 42001;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42001, 'ace42001-flamesofhonor', 10, '2020-07-23 03:33:46') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42001,   1,         16) /* ItemType - Creature */
     , (42001,   6,         -1) /* ItemsCapacity */
     , (42001,   7,         -1) /* ContainersCapacity */
     , (42001,  16,         32) /* ItemUseable - Remote */
     , (42001,  93,    4195348) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, EdgeSlide */
     , (42001,  95,          8) /* RadarBlipColor - Yellow */
     , (42001, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42001, 307,          0) /* DamageRating */
     , (42001, 308,          0) /* DamageResistRating */
     , (42001, 313,          0) /* CritRating */
     , (42001, 314,          0) /* CritDamageRating */
     , (42001, 315,          0) /* CritResistRating */
     , (42001, 316,          0) /* CritDamageResistRating */
     , (42001, 370,          0) /* GearDamage */
     , (42001, 371,          0) /* GearDamageResist */
     , (42001, 372,          0) /* GearCrit */
     , (42001, 373,          0) /* GearCritResist */
     , (42001, 374,          0) /* GearCritDamage */
     , (42001, 375,          0) /* GearCritDamageResist */
     , (42001, 376,          0) /* GearHealingBoost */
     , (42001, 377,          0) /* GearNetherResist */
     , (42001, 378,          0) /* GearLifeResist */
     , (42001, 379,          0) /* GearMaxHealth */
     , (42001, 381,          0) /* PKDamageRating */
     , (42001, 382,          0) /* PKDamageResistRating */
     , (42001, 383,          0) /* GearPKDamageRating */
     , (42001, 384,          0) /* GearPKDamageResistRating */
     , (42001, 386,          0) /* Overpower */
     , (42001, 387,          0) /* OverpowerResist */
     , (42001, 388,          0) /* GearOverpower */
     , (42001, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42001,   1, True ) /* Stuck */
     , (42001,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42001,  13,       1) /* ArmorModVsSlash */
     , (42001,  14,       1) /* ArmorModVsPierce */
     , (42001,  15,       1) /* ArmorModVsBludgeon */
     , (42001,  16,       1) /* ArmorModVsCold */
     , (42001,  17,       1) /* ArmorModVsFire */
     , (42001,  18,       1) /* ArmorModVsAcid */
     , (42001,  19,       1) /* ArmorModVsElectric */
     , (42001,  39, 0.699999988079071) /* DefaultScale */
     , (42001,  54,       3) /* UseRadius */
     , (42001,  64,       1) /* ResistSlash */
     , (42001,  65,       1) /* ResistPierce */
     , (42001,  66,       1) /* ResistBludgeon */
     , (42001,  67,       1) /* ResistFire */
     , (42001,  68,       1) /* ResistCold */
     , (42001,  69,       1) /* ResistAcid */
     , (42001,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42001,   1, 'Flames of Honor') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42001,   1,   33560900) /* Setup */
     , (42001,   2,  150995355) /* MotionTable */
     , (42001,   3,  536870913) /* SoundTable */
     , (42001,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42001, 8040, 2349008808, 12, -202, 24, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x8C0307A8 [12.000000 -202.000000 24.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42001,   1,  50, 0, 0) /* Strength */
     , (42001,   2,  50, 0, 0) /* Endurance */
     , (42001,   3,  50, 0, 0) /* Quickness */
     , (42001,   4,  50, 0, 0) /* Coordination */
     , (42001,   5,  50, 0, 0) /* Focus */
     , (42001,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42001,   1,    25, 0, 0, 50) /* MaxHealth */
     , (42001,   3,    50, 0, 0, 50) /* MaxStamina */
     , (42001,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (42001,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (42001,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (42001,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (42001,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (42001,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (42001,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (42001,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (42001,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (42001,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (42001,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (42001,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (42001,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
