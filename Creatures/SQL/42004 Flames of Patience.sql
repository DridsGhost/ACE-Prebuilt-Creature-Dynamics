DELETE FROM `weenie` WHERE `class_Id` = 42004;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42004, 'ace42004-flamesofpatience', 10, '2020-07-23 03:33:47') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42004,   1,         16) /* ItemType - Creature */
     , (42004,   6,         -1) /* ItemsCapacity */
     , (42004,   7,         -1) /* ContainersCapacity */
     , (42004,  16,         32) /* ItemUseable - Remote */
     , (42004,  93,    4195348) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, EdgeSlide */
     , (42004,  95,          8) /* RadarBlipColor - Yellow */
     , (42004, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42004, 307,          0) /* DamageRating */
     , (42004, 308,          0) /* DamageResistRating */
     , (42004, 313,          0) /* CritRating */
     , (42004, 314,          0) /* CritDamageRating */
     , (42004, 315,          0) /* CritResistRating */
     , (42004, 316,          0) /* CritDamageResistRating */
     , (42004, 370,          0) /* GearDamage */
     , (42004, 371,          0) /* GearDamageResist */
     , (42004, 372,          0) /* GearCrit */
     , (42004, 373,          0) /* GearCritResist */
     , (42004, 374,          0) /* GearCritDamage */
     , (42004, 375,          0) /* GearCritDamageResist */
     , (42004, 376,          0) /* GearHealingBoost */
     , (42004, 377,          0) /* GearNetherResist */
     , (42004, 378,          0) /* GearLifeResist */
     , (42004, 379,          0) /* GearMaxHealth */
     , (42004, 381,          0) /* PKDamageRating */
     , (42004, 382,          0) /* PKDamageResistRating */
     , (42004, 383,          0) /* GearPKDamageRating */
     , (42004, 384,          0) /* GearPKDamageResistRating */
     , (42004, 386,          0) /* Overpower */
     , (42004, 387,          0) /* OverpowerResist */
     , (42004, 388,          0) /* GearOverpower */
     , (42004, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42004,   1, True ) /* Stuck */
     , (42004,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42004,  13,       1) /* ArmorModVsSlash */
     , (42004,  14,       1) /* ArmorModVsPierce */
     , (42004,  15,       1) /* ArmorModVsBludgeon */
     , (42004,  16,       1) /* ArmorModVsCold */
     , (42004,  17,       1) /* ArmorModVsFire */
     , (42004,  18,       1) /* ArmorModVsAcid */
     , (42004,  19,       1) /* ArmorModVsElectric */
     , (42004,  39, 0.699999988079071) /* DefaultScale */
     , (42004,  54,       3) /* UseRadius */
     , (42004,  64,       1) /* ResistSlash */
     , (42004,  65,       1) /* ResistPierce */
     , (42004,  66,       1) /* ResistBludgeon */
     , (42004,  67,       1) /* ResistFire */
     , (42004,  68,       1) /* ResistCold */
     , (42004,  69,       1) /* ResistAcid */
     , (42004,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42004,   1, 'Flames of Patience') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42004,   1,   33560900) /* Setup */
     , (42004,   2,  150995355) /* MotionTable */
     , (42004,   3,  536870913) /* SoundTable */
     , (42004,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42004, 8040, 2349008828, 28, -218, 24, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x8C0307BC [28.000000 -218.000000 24.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42004,   1,  50, 0, 0) /* Strength */
     , (42004,   2,  50, 0, 0) /* Endurance */
     , (42004,   3,  50, 0, 0) /* Quickness */
     , (42004,   4,  50, 0, 0) /* Coordination */
     , (42004,   5,  50, 0, 0) /* Focus */
     , (42004,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42004,   1,    25, 0, 0, 50) /* MaxHealth */
     , (42004,   3,    50, 0, 0, 50) /* MaxStamina */
     , (42004,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (42004,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (42004,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (42004,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (42004,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (42004,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (42004,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (42004,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (42004,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (42004,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (42004,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (42004,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (42004,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
