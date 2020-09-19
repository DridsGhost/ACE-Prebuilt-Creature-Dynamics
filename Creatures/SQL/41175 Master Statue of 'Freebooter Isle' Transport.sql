DELETE FROM `weenie` WHERE `class_Id` = 41175;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41175, 'ace41175-masterstatueoffreebooterisletransport', 10, '2020-07-23 03:33:45') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41175,   1,         16) /* ItemType - Creature */
     , (41175,   6,         -1) /* ItemsCapacity */
     , (41175,   7,         -1) /* ContainersCapacity */
     , (41175,  16,         32) /* ItemUseable - Remote */
     , (41175,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (41175,  95,          3) /* RadarBlipColor - White */
     , (41175, 307,          0) /* DamageRating */
     , (41175, 308,          0) /* DamageResistRating */
     , (41175, 313,          0) /* CritRating */
     , (41175, 314,          0) /* CritDamageRating */
     , (41175, 315,          0) /* CritResistRating */
     , (41175, 316,          0) /* CritDamageResistRating */
     , (41175, 370,          0) /* GearDamage */
     , (41175, 371,          0) /* GearDamageResist */
     , (41175, 372,          0) /* GearCrit */
     , (41175, 373,          0) /* GearCritResist */
     , (41175, 374,          0) /* GearCritDamage */
     , (41175, 375,          0) /* GearCritDamageResist */
     , (41175, 376,          0) /* GearHealingBoost */
     , (41175, 377,          0) /* GearNetherResist */
     , (41175, 378,          0) /* GearLifeResist */
     , (41175, 379,          0) /* GearMaxHealth */
     , (41175, 381,          0) /* PKDamageRating */
     , (41175, 382,          0) /* PKDamageResistRating */
     , (41175, 383,          0) /* GearPKDamageRating */
     , (41175, 384,          0) /* GearPKDamageResistRating */
     , (41175, 386,          0) /* Overpower */
     , (41175, 387,          0) /* OverpowerResist */
     , (41175, 388,          0) /* GearOverpower */
     , (41175, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41175,   1, True ) /* Stuck */
     , (41175,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41175,  13,       1) /* ArmorModVsSlash */
     , (41175,  14,       1) /* ArmorModVsPierce */
     , (41175,  15,       1) /* ArmorModVsBludgeon */
     , (41175,  16,       1) /* ArmorModVsCold */
     , (41175,  17,       1) /* ArmorModVsFire */
     , (41175,  18,       1) /* ArmorModVsAcid */
     , (41175,  19,       1) /* ArmorModVsElectric */
     , (41175,  54,       3) /* UseRadius */
     , (41175,  64,       1) /* ResistSlash */
     , (41175,  65,       1) /* ResistPierce */
     , (41175,  66,       1) /* ResistBludgeon */
     , (41175,  67,       1) /* ResistFire */
     , (41175,  68,       1) /* ResistCold */
     , (41175,  69,       1) /* ResistAcid */
     , (41175,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41175,   1, 'Master Statue of ''Freebooter Isle'' Transport') /* Name */
     , (41175,  16, 'A statue that transports those who are Masters of their Society to the Ruins of Degar''Alesh.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41175,   1,   33560834) /* Setup */
     , (41175,   2,  150995147) /* MotionTable */
     , (41175,   3,  536871017) /* SoundTable */
     , (41175,   8,  100675780) /* Icon */
     , (41175,  22,  872415369) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41175, 8040, 11993749, 112.226, -34.478, 0, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00B70295 [112.226000 -34.478000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41175,   1,  50, 0, 0) /* Strength */
     , (41175,   2,  50, 0, 0) /* Endurance */
     , (41175,   3,  50, 0, 0) /* Quickness */
     , (41175,   4,  50, 0, 0) /* Coordination */
     , (41175,   5,  50, 0, 0) /* Focus */
     , (41175,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41175,   1,    25, 0, 0, 50) /* MaxHealth */
     , (41175,   3,    50, 0, 0, 50) /* MaxStamina */
     , (41175,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (41175,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (41175,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (41175,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (41175,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (41175,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (41175,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (41175,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (41175,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (41175,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (41175,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (41175,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (41175,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
