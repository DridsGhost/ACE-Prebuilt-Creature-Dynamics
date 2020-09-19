DELETE FROM `weenie` WHERE `class_Id` = 36012;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36012, 'ace36012-statueofbaelzharonthehopeslayer', 10, '2020-07-23 03:33:34') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36012,   1,         16) /* ItemType - Creature */
     , (36012,   6,         -1) /* ItemsCapacity */
     , (36012,   7,         -1) /* ContainersCapacity */
     , (36012,  16,         32) /* ItemUseable - Remote */
     , (36012,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (36012,  95,          3) /* RadarBlipColor - White */
     , (36012, 307,          0) /* DamageRating */
     , (36012, 308,          0) /* DamageResistRating */
     , (36012, 313,          0) /* CritRating */
     , (36012, 314,          0) /* CritDamageRating */
     , (36012, 315,          0) /* CritResistRating */
     , (36012, 316,          0) /* CritDamageResistRating */
     , (36012, 370,          0) /* GearDamage */
     , (36012, 371,          0) /* GearDamageResist */
     , (36012, 372,          0) /* GearCrit */
     , (36012, 373,          0) /* GearCritResist */
     , (36012, 374,          0) /* GearCritDamage */
     , (36012, 375,          0) /* GearCritDamageResist */
     , (36012, 376,          0) /* GearHealingBoost */
     , (36012, 377,          0) /* GearNetherResist */
     , (36012, 378,          0) /* GearLifeResist */
     , (36012, 379,          0) /* GearMaxHealth */
     , (36012, 381,          0) /* PKDamageRating */
     , (36012, 382,          0) /* PKDamageResistRating */
     , (36012, 383,          0) /* GearPKDamageRating */
     , (36012, 384,          0) /* GearPKDamageResistRating */
     , (36012, 386,          0) /* Overpower */
     , (36012, 387,          0) /* OverpowerResist */
     , (36012, 388,          0) /* GearOverpower */
     , (36012, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36012,   1, True ) /* Stuck */
     , (36012,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36012,  13,       1) /* ArmorModVsSlash */
     , (36012,  14,       1) /* ArmorModVsPierce */
     , (36012,  15,       1) /* ArmorModVsBludgeon */
     , (36012,  16,       1) /* ArmorModVsCold */
     , (36012,  17,       1) /* ArmorModVsFire */
     , (36012,  18,       1) /* ArmorModVsAcid */
     , (36012,  19,       1) /* ArmorModVsElectric */
     , (36012,  54,       3) /* UseRadius */
     , (36012,  64,       1) /* ResistSlash */
     , (36012,  65,       1) /* ResistPierce */
     , (36012,  66,       1) /* ResistBludgeon */
     , (36012,  67,       1) /* ResistFire */
     , (36012,  68,       1) /* ResistCold */
     , (36012,  69,       1) /* ResistAcid */
     , (36012,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36012,   1, 'Statue of Bael''Zharon, the Hopeslayer') /* Name */
     , (36012,  16, 'A shadowy statue of the Hopeslayer.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36012,   1,   33560170) /* Setup */
     , (36012,   2,  150995147) /* MotionTable */
     , (36012,   3,  536871017) /* SoundTable */
     , (36012,   8,  100689315) /* Icon */
     , (36012,  22,  872415369) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36012, 8040, 151322627, 12.0443, 69.8502, 88, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x09050003 [12.044300 69.850200 88.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36012,   1,  50, 0, 0) /* Strength */
     , (36012,   2,  50, 0, 0) /* Endurance */
     , (36012,   3,  50, 0, 0) /* Quickness */
     , (36012,   4,  50, 0, 0) /* Coordination */
     , (36012,   5,  50, 0, 0) /* Focus */
     , (36012,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36012,   1,    25, 0, 0, 50) /* MaxHealth */
     , (36012,   3,    50, 0, 0, 50) /* MaxStamina */
     , (36012,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36012,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (36012,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (36012,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (36012,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (36012,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (36012,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (36012,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (36012,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (36012,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (36012,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (36012,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (36012,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
