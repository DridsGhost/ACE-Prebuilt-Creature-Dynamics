DELETE FROM `weenie` WHERE `class_Id` = 37033;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37033, 'ace37033-northgatestone', 10, '2020-07-23 03:33:37') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37033,   1,         16) /* ItemType - Creature */
     , (37033,   6,         -1) /* ItemsCapacity */
     , (37033,   7,         -1) /* ContainersCapacity */
     , (37033,  16,         32) /* ItemUseable - Remote */
     , (37033,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (37033,  95,          5) /* RadarBlipColor - Red */
     , (37033, 307,          0) /* DamageRating */
     , (37033, 308,          0) /* DamageResistRating */
     , (37033, 313,          0) /* CritRating */
     , (37033, 314,          0) /* CritDamageRating */
     , (37033, 315,          0) /* CritResistRating */
     , (37033, 316,          0) /* CritDamageResistRating */
     , (37033, 370,          0) /* GearDamage */
     , (37033, 371,          0) /* GearDamageResist */
     , (37033, 372,          0) /* GearCrit */
     , (37033, 373,          0) /* GearCritResist */
     , (37033, 374,          0) /* GearCritDamage */
     , (37033, 375,          0) /* GearCritDamageResist */
     , (37033, 376,          0) /* GearHealingBoost */
     , (37033, 377,          0) /* GearNetherResist */
     , (37033, 378,          0) /* GearLifeResist */
     , (37033, 379,          0) /* GearMaxHealth */
     , (37033, 381,          0) /* PKDamageRating */
     , (37033, 382,          0) /* PKDamageResistRating */
     , (37033, 383,          0) /* GearPKDamageRating */
     , (37033, 384,          0) /* GearPKDamageResistRating */
     , (37033, 386,          0) /* Overpower */
     , (37033, 387,          0) /* OverpowerResist */
     , (37033, 388,          0) /* GearOverpower */
     , (37033, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37033,   1, True ) /* Stuck */
     , (37033,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37033,  13,       1) /* ArmorModVsSlash */
     , (37033,  14,       1) /* ArmorModVsPierce */
     , (37033,  15,       1) /* ArmorModVsBludgeon */
     , (37033,  16,       1) /* ArmorModVsCold */
     , (37033,  17,       1) /* ArmorModVsFire */
     , (37033,  18,       1) /* ArmorModVsAcid */
     , (37033,  19,       1) /* ArmorModVsElectric */
     , (37033,  54,       2) /* UseRadius */
     , (37033,  64,       1) /* ResistSlash */
     , (37033,  65,       1) /* ResistPierce */
     , (37033,  66,       1) /* ResistBludgeon */
     , (37033,  67,       1) /* ResistFire */
     , (37033,  68,       1) /* ResistCold */
     , (37033,  69,       1) /* ResistAcid */
     , (37033,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37033,   1, 'North Gate Stone') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37033,   1,   33560503) /* Setup */
     , (37033,   2,  150995428) /* MotionTable */
     , (37033,   3,  536871008) /* SoundTable */
     , (37033,   8,  100670496) /* Icon */
     , (37033,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37033, 8040, 791674924, 132, 84, 10, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x2F30002C [132.000000 84.000000 10.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (37033,   1,  50, 0, 0) /* Strength */
     , (37033,   2,  50, 0, 0) /* Endurance */
     , (37033,   3,  50, 0, 0) /* Quickness */
     , (37033,   4,  50, 0, 0) /* Coordination */
     , (37033,   5,  50, 0, 0) /* Focus */
     , (37033,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (37033,   1,    25, 0, 0, 50) /* MaxHealth */
     , (37033,   3,    50, 0, 0, 50) /* MaxStamina */
     , (37033,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (37033,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (37033,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (37033,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (37033,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (37033,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (37033,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (37033,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (37033,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (37033,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (37033,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (37033,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (37033,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
