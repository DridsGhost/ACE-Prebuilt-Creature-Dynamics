DELETE FROM `weenie` WHERE `class_Id` = 42002;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42002, 'ace42002-flamesofhumility', 10, '2020-07-23 03:33:47') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42002,   1,         16) /* ItemType - Creature */
     , (42002,   6,         -1) /* ItemsCapacity */
     , (42002,   7,         -1) /* ContainersCapacity */
     , (42002,  16,         32) /* ItemUseable - Remote */
     , (42002,  93,    4195348) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, EdgeSlide */
     , (42002,  95,          8) /* RadarBlipColor - Yellow */
     , (42002, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42002, 307,          0) /* DamageRating */
     , (42002, 308,          0) /* DamageResistRating */
     , (42002, 313,          0) /* CritRating */
     , (42002, 314,          0) /* CritDamageRating */
     , (42002, 315,          0) /* CritResistRating */
     , (42002, 316,          0) /* CritDamageResistRating */
     , (42002, 370,          0) /* GearDamage */
     , (42002, 371,          0) /* GearDamageResist */
     , (42002, 372,          0) /* GearCrit */
     , (42002, 373,          0) /* GearCritResist */
     , (42002, 374,          0) /* GearCritDamage */
     , (42002, 375,          0) /* GearCritDamageResist */
     , (42002, 376,          0) /* GearHealingBoost */
     , (42002, 377,          0) /* GearNetherResist */
     , (42002, 378,          0) /* GearLifeResist */
     , (42002, 379,          0) /* GearMaxHealth */
     , (42002, 381,          0) /* PKDamageRating */
     , (42002, 382,          0) /* PKDamageResistRating */
     , (42002, 383,          0) /* GearPKDamageRating */
     , (42002, 384,          0) /* GearPKDamageResistRating */
     , (42002, 386,          0) /* Overpower */
     , (42002, 387,          0) /* OverpowerResist */
     , (42002, 388,          0) /* GearOverpower */
     , (42002, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42002,   1, True ) /* Stuck */
     , (42002,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42002,  13,       1) /* ArmorModVsSlash */
     , (42002,  14,       1) /* ArmorModVsPierce */
     , (42002,  15,       1) /* ArmorModVsBludgeon */
     , (42002,  16,       1) /* ArmorModVsCold */
     , (42002,  17,       1) /* ArmorModVsFire */
     , (42002,  18,       1) /* ArmorModVsAcid */
     , (42002,  19,       1) /* ArmorModVsElectric */
     , (42002,  39, 0.699999988079071) /* DefaultScale */
     , (42002,  54,       3) /* UseRadius */
     , (42002,  64,       1) /* ResistSlash */
     , (42002,  65,       1) /* ResistPierce */
     , (42002,  66,       1) /* ResistBludgeon */
     , (42002,  67,       1) /* ResistFire */
     , (42002,  68,       1) /* ResistCold */
     , (42002,  69,       1) /* ResistAcid */
     , (42002,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42002,   1, 'Flames of Humility') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42002,   1,   33560900) /* Setup */
     , (42002,   2,  150995355) /* MotionTable */
     , (42002,   3,  536870913) /* SoundTable */
     , (42002,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42002, 8040, 2349008827, 30, -210, 24, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x8C0307BB [30.000000 -210.000000 24.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42002,   1,  50, 0, 0) /* Strength */
     , (42002,   2,  50, 0, 0) /* Endurance */
     , (42002,   3,  50, 0, 0) /* Quickness */
     , (42002,   4,  50, 0, 0) /* Coordination */
     , (42002,   5,  50, 0, 0) /* Focus */
     , (42002,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42002,   1,    25, 0, 0, 50) /* MaxHealth */
     , (42002,   3,    50, 0, 0, 50) /* MaxStamina */
     , (42002,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (42002,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (42002,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (42002,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (42002,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (42002,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (42002,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (42002,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (42002,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (42002,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (42002,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (42002,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (42002,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
