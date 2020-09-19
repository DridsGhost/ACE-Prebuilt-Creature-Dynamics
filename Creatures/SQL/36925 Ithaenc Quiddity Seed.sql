DELETE FROM `weenie` WHERE `class_Id` = 36925;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36925, 'ace36925-ithaencquiddityseed', 10, '2020-07-23 03:33:36') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36925,   1,         16) /* ItemType - Creature */
     , (36925,   6,         -1) /* ItemsCapacity */
     , (36925,   7,         -1) /* ContainersCapacity */
     , (36925,  16,         32) /* ItemUseable - Remote */
     , (36925,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (36925,  95,          3) /* RadarBlipColor - White */
     , (36925, 307,          0) /* DamageRating */
     , (36925, 308,          0) /* DamageResistRating */
     , (36925, 313,          0) /* CritRating */
     , (36925, 314,          0) /* CritDamageRating */
     , (36925, 315,          0) /* CritResistRating */
     , (36925, 316,          0) /* CritDamageResistRating */
     , (36925, 370,          0) /* GearDamage */
     , (36925, 371,          0) /* GearDamageResist */
     , (36925, 372,          0) /* GearCrit */
     , (36925, 373,          0) /* GearCritResist */
     , (36925, 374,          0) /* GearCritDamage */
     , (36925, 375,          0) /* GearCritDamageResist */
     , (36925, 376,          0) /* GearHealingBoost */
     , (36925, 377,          0) /* GearNetherResist */
     , (36925, 378,          0) /* GearLifeResist */
     , (36925, 379,          0) /* GearMaxHealth */
     , (36925, 381,          0) /* PKDamageRating */
     , (36925, 382,          0) /* PKDamageResistRating */
     , (36925, 383,          0) /* GearPKDamageRating */
     , (36925, 384,          0) /* GearPKDamageResistRating */
     , (36925, 386,          0) /* Overpower */
     , (36925, 387,          0) /* OverpowerResist */
     , (36925, 388,          0) /* GearOverpower */
     , (36925, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36925,   1, True ) /* Stuck */
     , (36925,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36925,  13,       1) /* ArmorModVsSlash */
     , (36925,  14,       1) /* ArmorModVsPierce */
     , (36925,  15,       1) /* ArmorModVsBludgeon */
     , (36925,  16,       1) /* ArmorModVsCold */
     , (36925,  17,       1) /* ArmorModVsFire */
     , (36925,  18,       1) /* ArmorModVsAcid */
     , (36925,  19,       1) /* ArmorModVsElectric */
     , (36925,  54,       3) /* UseRadius */
     , (36925,  64,       1) /* ResistSlash */
     , (36925,  65,       1) /* ResistPierce */
     , (36925,  66,       1) /* ResistBludgeon */
     , (36925,  67,       1) /* ResistFire */
     , (36925,  68,       1) /* ResistCold */
     , (36925,  69,       1) /* ResistAcid */
     , (36925,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36925,   1, 'Ithaenc Quiddity Seed') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36925,   1,   33560432) /* Setup */
     , (36925,   2,  150995121) /* MotionTable */
     , (36925,   3,  536870933) /* SoundTable */
     , (36925,   8,  100672199) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36925, 8040, 4095213577, 34, 6, 181.8948, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0xF4180009 [34.000000 6.000000 181.894800] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36925,   1,  50, 0, 0) /* Strength */
     , (36925,   2,  50, 0, 0) /* Endurance */
     , (36925,   3,  50, 0, 0) /* Quickness */
     , (36925,   4,  50, 0, 0) /* Coordination */
     , (36925,   5,  50, 0, 0) /* Focus */
     , (36925,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36925,   1,    25, 0, 0, 50) /* MaxHealth */
     , (36925,   3,    50, 0, 0, 50) /* MaxStamina */
     , (36925,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36925,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (36925,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (36925,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (36925,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (36925,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (36925,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (36925,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (36925,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (36925,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (36925,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (36925,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (36925,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
