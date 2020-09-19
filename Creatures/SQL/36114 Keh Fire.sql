DELETE FROM `weenie` WHERE `class_Id` = 36114;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36114, 'ace36114-kehfire', 10, '2020-07-23 03:33:35') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36114,   1,         16) /* ItemType - Creature */
     , (36114,   6,         -1) /* ItemsCapacity */
     , (36114,   7,         -1) /* ContainersCapacity */
     , (36114,  16,         32) /* ItemUseable - Remote */
     , (36114,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (36114,  95,          3) /* RadarBlipColor - White */
     , (36114, 307,          0) /* DamageRating */
     , (36114, 308,          0) /* DamageResistRating */
     , (36114, 313,          0) /* CritRating */
     , (36114, 314,          0) /* CritDamageRating */
     , (36114, 315,          0) /* CritResistRating */
     , (36114, 316,          0) /* CritDamageResistRating */
     , (36114, 370,          0) /* GearDamage */
     , (36114, 371,          0) /* GearDamageResist */
     , (36114, 372,          0) /* GearCrit */
     , (36114, 373,          0) /* GearCritResist */
     , (36114, 374,          0) /* GearCritDamage */
     , (36114, 375,          0) /* GearCritDamageResist */
     , (36114, 376,          0) /* GearHealingBoost */
     , (36114, 377,          0) /* GearNetherResist */
     , (36114, 378,          0) /* GearLifeResist */
     , (36114, 379,          0) /* GearMaxHealth */
     , (36114, 381,          0) /* PKDamageRating */
     , (36114, 382,          0) /* PKDamageResistRating */
     , (36114, 383,          0) /* GearPKDamageRating */
     , (36114, 384,          0) /* GearPKDamageResistRating */
     , (36114, 386,          0) /* Overpower */
     , (36114, 387,          0) /* OverpowerResist */
     , (36114, 388,          0) /* GearOverpower */
     , (36114, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36114,   1, True ) /* Stuck */
     , (36114,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36114,  13,       1) /* ArmorModVsSlash */
     , (36114,  14,       1) /* ArmorModVsPierce */
     , (36114,  15,       1) /* ArmorModVsBludgeon */
     , (36114,  16,       1) /* ArmorModVsCold */
     , (36114,  17,       1) /* ArmorModVsFire */
     , (36114,  18,       1) /* ArmorModVsAcid */
     , (36114,  19,       1) /* ArmorModVsElectric */
     , (36114,  54,       3) /* UseRadius */
     , (36114,  64,       1) /* ResistSlash */
     , (36114,  65,       1) /* ResistPierce */
     , (36114,  66,       1) /* ResistBludgeon */
     , (36114,  67,       1) /* ResistFire */
     , (36114,  68,       1) /* ResistCold */
     , (36114,  69,       1) /* ResistAcid */
     , (36114,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36114,   1, 'Keh Fire') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36114,   1,   33556218) /* Setup */
     , (36114,   2,  150995261) /* MotionTable */
     , (36114,   3,  536870933) /* SoundTable */
     , (36114,   8,  100675788) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36114, 8040, 482476074, 133.786, 38.8562, 20, 0.8179212, 0, 0, -0.5753302) /* PCAPRecordedLocation */
/* @teleloc 0x1CC2002A [133.786000 38.856200 20.000000] 0.817921 0.000000 0.000000 -0.575330 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36114,   1,  50, 0, 0) /* Strength */
     , (36114,   2,  50, 0, 0) /* Endurance */
     , (36114,   3,  50, 0, 0) /* Quickness */
     , (36114,   4,  50, 0, 0) /* Coordination */
     , (36114,   5,  50, 0, 0) /* Focus */
     , (36114,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36114,   1,    25, 0, 0, 50) /* MaxHealth */
     , (36114,   3,    50, 0, 0, 50) /* MaxStamina */
     , (36114,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36114,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (36114,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (36114,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (36114,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (36114,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (36114,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (36114,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (36114,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (36114,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (36114,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (36114,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (36114,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
