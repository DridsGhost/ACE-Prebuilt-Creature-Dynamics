DELETE FROM `weenie` WHERE `class_Id` = 42000;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42000, 'ace42000-flamesofhonesty', 10, '2020-07-23 03:33:46') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42000,   1,         16) /* ItemType - Creature */
     , (42000,   6,         -1) /* ItemsCapacity */
     , (42000,   7,         -1) /* ContainersCapacity */
     , (42000,  16,         32) /* ItemUseable - Remote */
     , (42000,  93,    4195348) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, EdgeSlide */
     , (42000,  95,          8) /* RadarBlipColor - Yellow */
     , (42000, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42000, 307,          0) /* DamageRating */
     , (42000, 308,          0) /* DamageResistRating */
     , (42000, 313,          0) /* CritRating */
     , (42000, 314,          0) /* CritDamageRating */
     , (42000, 315,          0) /* CritResistRating */
     , (42000, 316,          0) /* CritDamageResistRating */
     , (42000, 370,          0) /* GearDamage */
     , (42000, 371,          0) /* GearDamageResist */
     , (42000, 372,          0) /* GearCrit */
     , (42000, 373,          0) /* GearCritResist */
     , (42000, 374,          0) /* GearCritDamage */
     , (42000, 375,          0) /* GearCritDamageResist */
     , (42000, 376,          0) /* GearHealingBoost */
     , (42000, 377,          0) /* GearNetherResist */
     , (42000, 378,          0) /* GearLifeResist */
     , (42000, 379,          0) /* GearMaxHealth */
     , (42000, 381,          0) /* PKDamageRating */
     , (42000, 382,          0) /* PKDamageResistRating */
     , (42000, 383,          0) /* GearPKDamageRating */
     , (42000, 384,          0) /* GearPKDamageResistRating */
     , (42000, 386,          0) /* Overpower */
     , (42000, 387,          0) /* OverpowerResist */
     , (42000, 388,          0) /* GearOverpower */
     , (42000, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42000,   1, True ) /* Stuck */
     , (42000,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42000,  13,       1) /* ArmorModVsSlash */
     , (42000,  14,       1) /* ArmorModVsPierce */
     , (42000,  15,       1) /* ArmorModVsBludgeon */
     , (42000,  16,       1) /* ArmorModVsCold */
     , (42000,  17,       1) /* ArmorModVsFire */
     , (42000,  18,       1) /* ArmorModVsAcid */
     , (42000,  19,       1) /* ArmorModVsElectric */
     , (42000,  39, 0.699999988079071) /* DefaultScale */
     , (42000,  54,       3) /* UseRadius */
     , (42000,  64,       1) /* ResistSlash */
     , (42000,  65,       1) /* ResistPierce */
     , (42000,  66,       1) /* ResistBludgeon */
     , (42000,  67,       1) /* ResistFire */
     , (42000,  68,       1) /* ResistCold */
     , (42000,  69,       1) /* ResistAcid */
     , (42000,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42000,   1, 'Flames of Honesty') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42000,   1,   33560900) /* Setup */
     , (42000,   2,  150995355) /* MotionTable */
     , (42000,   3,  536870913) /* SoundTable */
     , (42000,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42000, 8040, 2349008819, 20, -220, 24, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x8C0307B3 [20.000000 -220.000000 24.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42000,   1,  50, 0, 0) /* Strength */
     , (42000,   2,  50, 0, 0) /* Endurance */
     , (42000,   3,  50, 0, 0) /* Quickness */
     , (42000,   4,  50, 0, 0) /* Coordination */
     , (42000,   5,  50, 0, 0) /* Focus */
     , (42000,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42000,   1,    25, 0, 0, 50) /* MaxHealth */
     , (42000,   3,    50, 0, 0, 50) /* MaxStamina */
     , (42000,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (42000,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (42000,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (42000,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (42000,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (42000,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (42000,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (42000,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (42000,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (42000,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (42000,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (42000,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (42000,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
