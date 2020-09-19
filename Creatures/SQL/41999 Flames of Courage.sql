DELETE FROM `weenie` WHERE `class_Id` = 41999;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41999, 'ace41999-flamesofcourage', 10, '2020-07-23 03:33:46') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41999,   1,         16) /* ItemType - Creature */
     , (41999,   6,         -1) /* ItemsCapacity */
     , (41999,   7,         -1) /* ContainersCapacity */
     , (41999,  16,         32) /* ItemUseable - Remote */
     , (41999,  93,    4195348) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, EdgeSlide */
     , (41999,  95,          8) /* RadarBlipColor - Yellow */
     , (41999, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (41999, 307,          0) /* DamageRating */
     , (41999, 308,          0) /* DamageResistRating */
     , (41999, 313,          0) /* CritRating */
     , (41999, 314,          0) /* CritDamageRating */
     , (41999, 315,          0) /* CritResistRating */
     , (41999, 316,          0) /* CritDamageResistRating */
     , (41999, 370,          0) /* GearDamage */
     , (41999, 371,          0) /* GearDamageResist */
     , (41999, 372,          0) /* GearCrit */
     , (41999, 373,          0) /* GearCritResist */
     , (41999, 374,          0) /* GearCritDamage */
     , (41999, 375,          0) /* GearCritDamageResist */
     , (41999, 376,          0) /* GearHealingBoost */
     , (41999, 377,          0) /* GearNetherResist */
     , (41999, 378,          0) /* GearLifeResist */
     , (41999, 379,          0) /* GearMaxHealth */
     , (41999, 381,          0) /* PKDamageRating */
     , (41999, 382,          0) /* PKDamageResistRating */
     , (41999, 383,          0) /* GearPKDamageRating */
     , (41999, 384,          0) /* GearPKDamageResistRating */
     , (41999, 386,          0) /* Overpower */
     , (41999, 387,          0) /* OverpowerResist */
     , (41999, 388,          0) /* GearOverpower */
     , (41999, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41999,   1, True ) /* Stuck */
     , (41999,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41999,  13,       1) /* ArmorModVsSlash */
     , (41999,  14,       1) /* ArmorModVsPierce */
     , (41999,  15,       1) /* ArmorModVsBludgeon */
     , (41999,  16,       1) /* ArmorModVsCold */
     , (41999,  17,       1) /* ArmorModVsFire */
     , (41999,  18,       1) /* ArmorModVsAcid */
     , (41999,  19,       1) /* ArmorModVsElectric */
     , (41999,  39, 0.699999988079071) /* DefaultScale */
     , (41999,  54,       3) /* UseRadius */
     , (41999,  64,       1) /* ResistSlash */
     , (41999,  65,       1) /* ResistPierce */
     , (41999,  66,       1) /* ResistBludgeon */
     , (41999,  67,       1) /* ResistFire */
     , (41999,  68,       1) /* ResistCold */
     , (41999,  69,       1) /* ResistAcid */
     , (41999,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41999,   1, 'Flames of Courage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41999,   1,   33560900) /* Setup */
     , (41999,   2,  150995355) /* MotionTable */
     , (41999,   3,  536870913) /* SoundTable */
     , (41999,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41999, 8040, 2349008826, 28, -202, 24, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x8C0307BA [28.000000 -202.000000 24.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41999,   1,  50, 0, 0) /* Strength */
     , (41999,   2,  50, 0, 0) /* Endurance */
     , (41999,   3,  50, 0, 0) /* Quickness */
     , (41999,   4,  50, 0, 0) /* Coordination */
     , (41999,   5,  50, 0, 0) /* Focus */
     , (41999,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41999,   1,    25, 0, 0, 50) /* MaxHealth */
     , (41999,   3,    50, 0, 0, 50) /* MaxStamina */
     , (41999,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (41999,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (41999,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (41999,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (41999,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (41999,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (41999,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (41999,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (41999,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (41999,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (41999,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (41999,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (41999,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
