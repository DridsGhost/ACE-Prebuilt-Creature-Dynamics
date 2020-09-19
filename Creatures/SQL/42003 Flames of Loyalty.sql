DELETE FROM `weenie` WHERE `class_Id` = 42003;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42003, 'ace42003-flamesofloyalty', 10, '2020-07-23 03:33:47') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42003,   1,         16) /* ItemType - Creature */
     , (42003,   6,         -1) /* ItemsCapacity */
     , (42003,   7,         -1) /* ContainersCapacity */
     , (42003,  16,         32) /* ItemUseable - Remote */
     , (42003,  93,    4195348) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, EdgeSlide */
     , (42003,  95,          8) /* RadarBlipColor - Yellow */
     , (42003, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42003, 307,          0) /* DamageRating */
     , (42003, 308,          0) /* DamageResistRating */
     , (42003, 313,          0) /* CritRating */
     , (42003, 314,          0) /* CritDamageRating */
     , (42003, 315,          0) /* CritResistRating */
     , (42003, 316,          0) /* CritDamageResistRating */
     , (42003, 370,          0) /* GearDamage */
     , (42003, 371,          0) /* GearDamageResist */
     , (42003, 372,          0) /* GearCrit */
     , (42003, 373,          0) /* GearCritResist */
     , (42003, 374,          0) /* GearCritDamage */
     , (42003, 375,          0) /* GearCritDamageResist */
     , (42003, 376,          0) /* GearHealingBoost */
     , (42003, 377,          0) /* GearNetherResist */
     , (42003, 378,          0) /* GearLifeResist */
     , (42003, 379,          0) /* GearMaxHealth */
     , (42003, 381,          0) /* PKDamageRating */
     , (42003, 382,          0) /* PKDamageResistRating */
     , (42003, 383,          0) /* GearPKDamageRating */
     , (42003, 384,          0) /* GearPKDamageResistRating */
     , (42003, 386,          0) /* Overpower */
     , (42003, 387,          0) /* OverpowerResist */
     , (42003, 388,          0) /* GearOverpower */
     , (42003, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42003,   1, True ) /* Stuck */
     , (42003,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42003,  13,       1) /* ArmorModVsSlash */
     , (42003,  14,       1) /* ArmorModVsPierce */
     , (42003,  15,       1) /* ArmorModVsBludgeon */
     , (42003,  16,       1) /* ArmorModVsCold */
     , (42003,  17,       1) /* ArmorModVsFire */
     , (42003,  18,       1) /* ArmorModVsAcid */
     , (42003,  19,       1) /* ArmorModVsElectric */
     , (42003,  39, 0.699999988079071) /* DefaultScale */
     , (42003,  54,       3) /* UseRadius */
     , (42003,  64,       1) /* ResistSlash */
     , (42003,  65,       1) /* ResistPierce */
     , (42003,  66,       1) /* ResistBludgeon */
     , (42003,  67,       1) /* ResistFire */
     , (42003,  68,       1) /* ResistCold */
     , (42003,  69,       1) /* ResistAcid */
     , (42003,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42003,   1, 'Flames of Loyalty') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42003,   1,   33560900) /* Setup */
     , (42003,   2,  150995355) /* MotionTable */
     , (42003,   3,  536870913) /* SoundTable */
     , (42003,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42003, 8040, 2349008817, 20, -200, 24, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x8C0307B1 [20.000000 -200.000000 24.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42003,   1,  50, 0, 0) /* Strength */
     , (42003,   2,  50, 0, 0) /* Endurance */
     , (42003,   3,  50, 0, 0) /* Quickness */
     , (42003,   4,  50, 0, 0) /* Coordination */
     , (42003,   5,  50, 0, 0) /* Focus */
     , (42003,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42003,   1,    25, 0, 0, 50) /* MaxHealth */
     , (42003,   3,    50, 0, 0, 50) /* MaxStamina */
     , (42003,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (42003,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (42003,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (42003,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (42003,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (42003,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (42003,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (42003,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (42003,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (42003,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (42003,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (42003,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (42003,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
