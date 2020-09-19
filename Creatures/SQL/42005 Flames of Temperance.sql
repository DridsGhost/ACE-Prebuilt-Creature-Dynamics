DELETE FROM `weenie` WHERE `class_Id` = 42005;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42005, 'ace42005-flamesoftemperance', 10, '2020-07-23 03:33:47') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42005,   1,         16) /* ItemType - Creature */
     , (42005,   6,         -1) /* ItemsCapacity */
     , (42005,   7,         -1) /* ContainersCapacity */
     , (42005,  16,         32) /* ItemUseable - Remote */
     , (42005,  93,    4195348) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, EdgeSlide */
     , (42005,  95,          8) /* RadarBlipColor - Yellow */
     , (42005, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42005, 307,          0) /* DamageRating */
     , (42005, 308,          0) /* DamageResistRating */
     , (42005, 313,          0) /* CritRating */
     , (42005, 314,          0) /* CritDamageRating */
     , (42005, 315,          0) /* CritResistRating */
     , (42005, 316,          0) /* CritDamageResistRating */
     , (42005, 370,          0) /* GearDamage */
     , (42005, 371,          0) /* GearDamageResist */
     , (42005, 372,          0) /* GearCrit */
     , (42005, 373,          0) /* GearCritResist */
     , (42005, 374,          0) /* GearCritDamage */
     , (42005, 375,          0) /* GearCritDamageResist */
     , (42005, 376,          0) /* GearHealingBoost */
     , (42005, 377,          0) /* GearNetherResist */
     , (42005, 378,          0) /* GearLifeResist */
     , (42005, 379,          0) /* GearMaxHealth */
     , (42005, 381,          0) /* PKDamageRating */
     , (42005, 382,          0) /* PKDamageResistRating */
     , (42005, 383,          0) /* GearPKDamageRating */
     , (42005, 384,          0) /* GearPKDamageResistRating */
     , (42005, 386,          0) /* Overpower */
     , (42005, 387,          0) /* OverpowerResist */
     , (42005, 388,          0) /* GearOverpower */
     , (42005, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42005,   1, True ) /* Stuck */
     , (42005,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42005,  13,       1) /* ArmorModVsSlash */
     , (42005,  14,       1) /* ArmorModVsPierce */
     , (42005,  15,       1) /* ArmorModVsBludgeon */
     , (42005,  16,       1) /* ArmorModVsCold */
     , (42005,  17,       1) /* ArmorModVsFire */
     , (42005,  18,       1) /* ArmorModVsAcid */
     , (42005,  19,       1) /* ArmorModVsElectric */
     , (42005,  39, 0.699999988079071) /* DefaultScale */
     , (42005,  54,       3) /* UseRadius */
     , (42005,  64,       1) /* ResistSlash */
     , (42005,  65,       1) /* ResistPierce */
     , (42005,  66,       1) /* ResistBludgeon */
     , (42005,  67,       1) /* ResistFire */
     , (42005,  68,       1) /* ResistCold */
     , (42005,  69,       1) /* ResistAcid */
     , (42005,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42005,   1, 'Flames of Temperance') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42005,   1,   33560900) /* Setup */
     , (42005,   2,  150995355) /* MotionTable */
     , (42005,   3,  536870913) /* SoundTable */
     , (42005,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42005, 8040, 2349008809, 10, -210, 24, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x8C0307A9 [10.000000 -210.000000 24.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42005,   1,  50, 0, 0) /* Strength */
     , (42005,   2,  50, 0, 0) /* Endurance */
     , (42005,   3,  50, 0, 0) /* Quickness */
     , (42005,   4,  50, 0, 0) /* Coordination */
     , (42005,   5,  50, 0, 0) /* Focus */
     , (42005,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42005,   1,    25, 0, 0, 50) /* MaxHealth */
     , (42005,   3,    50, 0, 0, 50) /* MaxStamina */
     , (42005,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (42005,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (42005,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (42005,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (42005,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (42005,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (42005,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (42005,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (42005,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (42005,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (42005,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (42005,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (42005,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
