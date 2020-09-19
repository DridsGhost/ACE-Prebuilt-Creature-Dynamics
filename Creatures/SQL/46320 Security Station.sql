DELETE FROM `weenie` WHERE `class_Id` = 46320;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46320, 'ace46320-securitystation', 10, '2020-07-23 03:33:54') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46320,   1,         16) /* ItemType - Creature */
     , (46320,   6,         -1) /* ItemsCapacity */
     , (46320,   7,         -1) /* ContainersCapacity */
     , (46320,  16,         32) /* ItemUseable - Remote */
     , (46320,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (46320,  95,          3) /* RadarBlipColor - White */
     , (46320, 307,          0) /* DamageRating */
     , (46320, 308,          0) /* DamageResistRating */
     , (46320, 313,          0) /* CritRating */
     , (46320, 314,          0) /* CritDamageRating */
     , (46320, 315,          0) /* CritResistRating */
     , (46320, 316,          0) /* CritDamageResistRating */
     , (46320, 370,          0) /* GearDamage */
     , (46320, 371,          0) /* GearDamageResist */
     , (46320, 372,          0) /* GearCrit */
     , (46320, 373,          0) /* GearCritResist */
     , (46320, 374,          0) /* GearCritDamage */
     , (46320, 375,          0) /* GearCritDamageResist */
     , (46320, 376,          0) /* GearHealingBoost */
     , (46320, 377,          0) /* GearNetherResist */
     , (46320, 378,          0) /* GearLifeResist */
     , (46320, 379,          0) /* GearMaxHealth */
     , (46320, 381,          0) /* PKDamageRating */
     , (46320, 382,          0) /* PKDamageResistRating */
     , (46320, 383,          0) /* GearPKDamageRating */
     , (46320, 384,          0) /* GearPKDamageResistRating */
     , (46320, 386,          0) /* Overpower */
     , (46320, 387,          0) /* OverpowerResist */
     , (46320, 388,          0) /* GearOverpower */
     , (46320, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46320,   1, True ) /* Stuck */
     , (46320,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46320,  13,       1) /* ArmorModVsSlash */
     , (46320,  14,       1) /* ArmorModVsPierce */
     , (46320,  15,       1) /* ArmorModVsBludgeon */
     , (46320,  16,       1) /* ArmorModVsCold */
     , (46320,  17,       1) /* ArmorModVsFire */
     , (46320,  18,       1) /* ArmorModVsAcid */
     , (46320,  19,       1) /* ArmorModVsElectric */
     , (46320,  54,       3) /* UseRadius */
     , (46320,  64,       1) /* ResistSlash */
     , (46320,  65,       1) /* ResistPierce */
     , (46320,  66,       1) /* ResistBludgeon */
     , (46320,  67,       1) /* ResistFire */
     , (46320,  68,       1) /* ResistCold */
     , (46320,  69,       1) /* ResistAcid */
     , (46320,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46320,   1, 'Security Station') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46320,   1,   33561472) /* Setup */
     , (46320,   2,  150995105) /* MotionTable */
     , (46320,   3,  536871017) /* SoundTable */
     , (46320,   8,  100677366) /* Icon */
     , (46320,  22,  872415369) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46320, 8040, 1481441560, 133.303, -61.3456, -24, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x584D0118 [133.303000 -61.345600 -24.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46320,   1,  50, 0, 0) /* Strength */
     , (46320,   2,  50, 0, 0) /* Endurance */
     , (46320,   3,  50, 0, 0) /* Quickness */
     , (46320,   4,  50, 0, 0) /* Coordination */
     , (46320,   5,  50, 0, 0) /* Focus */
     , (46320,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46320,   1,    25, 0, 0, 50) /* MaxHealth */
     , (46320,   3,    50, 0, 0, 50) /* MaxStamina */
     , (46320,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (46320,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (46320,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (46320,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (46320,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (46320,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (46320,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (46320,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (46320,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (46320,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (46320,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (46320,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (46320,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
