DELETE FROM `weenie` WHERE `class_Id` = 41984;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41984, 'ace41984-flamesofcharity', 10, '2020-07-23 03:33:46') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41984,   1,         16) /* ItemType - Creature */
     , (41984,   6,         -1) /* ItemsCapacity */
     , (41984,   7,         -1) /* ContainersCapacity */
     , (41984,  16,         32) /* ItemUseable - Remote */
     , (41984,  93,    4195348) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, EdgeSlide */
     , (41984,  95,          8) /* RadarBlipColor - Yellow */
     , (41984, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (41984, 307,          0) /* DamageRating */
     , (41984, 308,          0) /* DamageResistRating */
     , (41984, 313,          0) /* CritRating */
     , (41984, 314,          0) /* CritDamageRating */
     , (41984, 315,          0) /* CritResistRating */
     , (41984, 316,          0) /* CritDamageResistRating */
     , (41984, 370,          0) /* GearDamage */
     , (41984, 371,          0) /* GearDamageResist */
     , (41984, 372,          0) /* GearCrit */
     , (41984, 373,          0) /* GearCritResist */
     , (41984, 374,          0) /* GearCritDamage */
     , (41984, 375,          0) /* GearCritDamageResist */
     , (41984, 376,          0) /* GearHealingBoost */
     , (41984, 377,          0) /* GearNetherResist */
     , (41984, 378,          0) /* GearLifeResist */
     , (41984, 379,          0) /* GearMaxHealth */
     , (41984, 381,          0) /* PKDamageRating */
     , (41984, 382,          0) /* PKDamageResistRating */
     , (41984, 383,          0) /* GearPKDamageRating */
     , (41984, 384,          0) /* GearPKDamageResistRating */
     , (41984, 386,          0) /* Overpower */
     , (41984, 387,          0) /* OverpowerResist */
     , (41984, 388,          0) /* GearOverpower */
     , (41984, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41984,   1, True ) /* Stuck */
     , (41984,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41984,  13,       1) /* ArmorModVsSlash */
     , (41984,  14,       1) /* ArmorModVsPierce */
     , (41984,  15,       1) /* ArmorModVsBludgeon */
     , (41984,  16,       1) /* ArmorModVsCold */
     , (41984,  17,       1) /* ArmorModVsFire */
     , (41984,  18,       1) /* ArmorModVsAcid */
     , (41984,  19,       1) /* ArmorModVsElectric */
     , (41984,  39, 0.699999988079071) /* DefaultScale */
     , (41984,  54,       3) /* UseRadius */
     , (41984,  64,       1) /* ResistSlash */
     , (41984,  65,       1) /* ResistPierce */
     , (41984,  66,       1) /* ResistBludgeon */
     , (41984,  67,       1) /* ResistFire */
     , (41984,  68,       1) /* ResistCold */
     , (41984,  69,       1) /* ResistAcid */
     , (41984,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41984,   1, 'Flames of Charity') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41984,   1,   33560900) /* Setup */
     , (41984,   2,  150995355) /* MotionTable */
     , (41984,   3,  536870913) /* SoundTable */
     , (41984,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41984, 8040, 2349008810, 12, -218, 24, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x8C0307AA [12.000000 -218.000000 24.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41984,   1,  50, 0, 0) /* Strength */
     , (41984,   2,  50, 0, 0) /* Endurance */
     , (41984,   3,  50, 0, 0) /* Quickness */
     , (41984,   4,  50, 0, 0) /* Coordination */
     , (41984,   5,  50, 0, 0) /* Focus */
     , (41984,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41984,   1,    25, 0, 0, 50) /* MaxHealth */
     , (41984,   3,    50, 0, 0, 50) /* MaxStamina */
     , (41984,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (41984,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (41984,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (41984,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (41984,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (41984,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (41984,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (41984,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (41984,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (41984,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (41984,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (41984,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (41984,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
