DELETE FROM `weenie` WHERE `class_Id` = 41176;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41176, 'ace41176-masterstatueofmoarsmancitytransport', 10, '2020-07-23 03:33:45') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41176,   1,         16) /* ItemType - Creature */
     , (41176,   6,         -1) /* ItemsCapacity */
     , (41176,   7,         -1) /* ContainersCapacity */
     , (41176,  16,         32) /* ItemUseable - Remote */
     , (41176,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (41176,  95,          3) /* RadarBlipColor - White */
     , (41176, 307,          0) /* DamageRating */
     , (41176, 308,          0) /* DamageResistRating */
     , (41176, 313,          0) /* CritRating */
     , (41176, 314,          0) /* CritDamageRating */
     , (41176, 315,          0) /* CritResistRating */
     , (41176, 316,          0) /* CritDamageResistRating */
     , (41176, 370,          0) /* GearDamage */
     , (41176, 371,          0) /* GearDamageResist */
     , (41176, 372,          0) /* GearCrit */
     , (41176, 373,          0) /* GearCritResist */
     , (41176, 374,          0) /* GearCritDamage */
     , (41176, 375,          0) /* GearCritDamageResist */
     , (41176, 376,          0) /* GearHealingBoost */
     , (41176, 377,          0) /* GearNetherResist */
     , (41176, 378,          0) /* GearLifeResist */
     , (41176, 379,          0) /* GearMaxHealth */
     , (41176, 381,          0) /* PKDamageRating */
     , (41176, 382,          0) /* PKDamageResistRating */
     , (41176, 383,          0) /* GearPKDamageRating */
     , (41176, 384,          0) /* GearPKDamageResistRating */
     , (41176, 386,          0) /* Overpower */
     , (41176, 387,          0) /* OverpowerResist */
     , (41176, 388,          0) /* GearOverpower */
     , (41176, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41176,   1, True ) /* Stuck */
     , (41176,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41176,  13,       1) /* ArmorModVsSlash */
     , (41176,  14,       1) /* ArmorModVsPierce */
     , (41176,  15,       1) /* ArmorModVsBludgeon */
     , (41176,  16,       1) /* ArmorModVsCold */
     , (41176,  17,       1) /* ArmorModVsFire */
     , (41176,  18,       1) /* ArmorModVsAcid */
     , (41176,  19,       1) /* ArmorModVsElectric */
     , (41176,  54,       3) /* UseRadius */
     , (41176,  64,       1) /* ResistSlash */
     , (41176,  65,       1) /* ResistPierce */
     , (41176,  66,       1) /* ResistBludgeon */
     , (41176,  67,       1) /* ResistFire */
     , (41176,  68,       1) /* ResistCold */
     , (41176,  69,       1) /* ResistAcid */
     , (41176,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41176,   1, 'Master Statue of ''Moarsman City'' Transport') /* Name */
     , (41176,  16, 'A statue that transports those who are Masters of their Society to the city of Nyr''leha.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41176,   1,   33560834) /* Setup */
     , (41176,   2,  150995147) /* MotionTable */
     , (41176,   3,  536871017) /* SoundTable */
     , (41176,   8,  100675780) /* Icon */
     , (41176,  22,  872415369) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41176, 8040, 11993749, 107.747, -34.4459, 0, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00B70295 [107.747000 -34.445900 0.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41176,   1,  50, 0, 0) /* Strength */
     , (41176,   2,  50, 0, 0) /* Endurance */
     , (41176,   3,  50, 0, 0) /* Quickness */
     , (41176,   4,  50, 0, 0) /* Coordination */
     , (41176,   5,  50, 0, 0) /* Focus */
     , (41176,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41176,   1,    25, 0, 0, 50) /* MaxHealth */
     , (41176,   3,    50, 0, 0, 50) /* MaxStamina */
     , (41176,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (41176,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (41176,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (41176,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (41176,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (41176,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (41176,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (41176,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (41176,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (41176,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (41176,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (41176,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (41176,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
