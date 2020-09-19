DELETE FROM `weenie` WHERE `class_Id` = 36007;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36007, 'ace36007-statueofbaelzharonthehopeslayer', 10, '2020-07-23 03:33:34') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36007,   1,         16) /* ItemType - Creature */
     , (36007,   6,         -1) /* ItemsCapacity */
     , (36007,   7,         -1) /* ContainersCapacity */
     , (36007,  16,         32) /* ItemUseable - Remote */
     , (36007,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (36007,  95,          3) /* RadarBlipColor - White */
     , (36007, 307,          0) /* DamageRating */
     , (36007, 308,          0) /* DamageResistRating */
     , (36007, 313,          0) /* CritRating */
     , (36007, 314,          0) /* CritDamageRating */
     , (36007, 315,          0) /* CritResistRating */
     , (36007, 316,          0) /* CritDamageResistRating */
     , (36007, 370,          0) /* GearDamage */
     , (36007, 371,          0) /* GearDamageResist */
     , (36007, 372,          0) /* GearCrit */
     , (36007, 373,          0) /* GearCritResist */
     , (36007, 374,          0) /* GearCritDamage */
     , (36007, 375,          0) /* GearCritDamageResist */
     , (36007, 376,          0) /* GearHealingBoost */
     , (36007, 377,          0) /* GearNetherResist */
     , (36007, 378,          0) /* GearLifeResist */
     , (36007, 379,          0) /* GearMaxHealth */
     , (36007, 381,          0) /* PKDamageRating */
     , (36007, 382,          0) /* PKDamageResistRating */
     , (36007, 383,          0) /* GearPKDamageRating */
     , (36007, 384,          0) /* GearPKDamageResistRating */
     , (36007, 386,          0) /* Overpower */
     , (36007, 387,          0) /* OverpowerResist */
     , (36007, 388,          0) /* GearOverpower */
     , (36007, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36007,   1, True ) /* Stuck */
     , (36007,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36007,  13,       1) /* ArmorModVsSlash */
     , (36007,  14,       1) /* ArmorModVsPierce */
     , (36007,  15,       1) /* ArmorModVsBludgeon */
     , (36007,  16,       1) /* ArmorModVsCold */
     , (36007,  17,       1) /* ArmorModVsFire */
     , (36007,  18,       1) /* ArmorModVsAcid */
     , (36007,  19,       1) /* ArmorModVsElectric */
     , (36007,  54,       3) /* UseRadius */
     , (36007,  64,       1) /* ResistSlash */
     , (36007,  65,       1) /* ResistPierce */
     , (36007,  66,       1) /* ResistBludgeon */
     , (36007,  67,       1) /* ResistFire */
     , (36007,  68,       1) /* ResistCold */
     , (36007,  69,       1) /* ResistAcid */
     , (36007,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36007,   1, 'Statue of Bael''Zharon, the Hopeslayer') /* Name */
     , (36007,  16, 'A shadowy statue of the Hopeslayer.  Near the base of the statue is what appears to be an oddly shaped keyhole.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36007,   1,   33560170) /* Setup */
     , (36007,   2,  150995147) /* MotionTable */
     , (36007,   3,  536871017) /* SoundTable */
     , (36007,   8,  100689315) /* Icon */
     , (36007,  22,  872415369) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36007, 8040, 1699217728, 90, -136.41, -78, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x65480140 [90.000000 -136.410000 -78.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36007,   1,  50, 0, 0) /* Strength */
     , (36007,   2,  50, 0, 0) /* Endurance */
     , (36007,   3,  50, 0, 0) /* Quickness */
     , (36007,   4,  50, 0, 0) /* Coordination */
     , (36007,   5,  50, 0, 0) /* Focus */
     , (36007,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36007,   1,    25, 0, 0, 50) /* MaxHealth */
     , (36007,   3,    50, 0, 0, 50) /* MaxStamina */
     , (36007,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36007,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (36007,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (36007,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (36007,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (36007,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (36007,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (36007,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (36007,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (36007,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (36007,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (36007,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (36007,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
