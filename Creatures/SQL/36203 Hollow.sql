DELETE FROM `weenie` WHERE `class_Id` = 36203;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36203, 'ace36203-hollow', 10, '2020-07-23 03:33:35') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36203,   1,         16) /* ItemType - Creature */
     , (36203,   6,         -1) /* ItemsCapacity */
     , (36203,   7,         -1) /* ContainersCapacity */
     , (36203,  16,         32) /* ItemUseable - Remote */
     , (36203,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (36203,  95,          5) /* RadarBlipColor - Red */
     , (36203, 133,          1) /* ShowableOnRadar - ShowNever */
     , (36203, 307,          0) /* DamageRating */
     , (36203, 308,          0) /* DamageResistRating */
     , (36203, 313,          0) /* CritRating */
     , (36203, 314,          0) /* CritDamageRating */
     , (36203, 315,          0) /* CritResistRating */
     , (36203, 316,          0) /* CritDamageResistRating */
     , (36203, 370,          0) /* GearDamage */
     , (36203, 371,          0) /* GearDamageResist */
     , (36203, 372,          0) /* GearCrit */
     , (36203, 373,          0) /* GearCritResist */
     , (36203, 374,          0) /* GearCritDamage */
     , (36203, 375,          0) /* GearCritDamageResist */
     , (36203, 376,          0) /* GearHealingBoost */
     , (36203, 377,          0) /* GearNetherResist */
     , (36203, 378,          0) /* GearLifeResist */
     , (36203, 379,          0) /* GearMaxHealth */
     , (36203, 381,          0) /* PKDamageRating */
     , (36203, 382,          0) /* PKDamageResistRating */
     , (36203, 383,          0) /* GearPKDamageRating */
     , (36203, 384,          0) /* GearPKDamageResistRating */
     , (36203, 386,          0) /* Overpower */
     , (36203, 387,          0) /* OverpowerResist */
     , (36203, 388,          0) /* GearOverpower */
     , (36203, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36203,   1, True ) /* Stuck */
     , (36203,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36203,  13,       1) /* ArmorModVsSlash */
     , (36203,  14,       1) /* ArmorModVsPierce */
     , (36203,  15,       1) /* ArmorModVsBludgeon */
     , (36203,  16,       1) /* ArmorModVsCold */
     , (36203,  17,       1) /* ArmorModVsFire */
     , (36203,  18,       1) /* ArmorModVsAcid */
     , (36203,  19,       1) /* ArmorModVsElectric */
     , (36203,  54,       2) /* UseRadius */
     , (36203,  64,       1) /* ResistSlash */
     , (36203,  65,       1) /* ResistPierce */
     , (36203,  66,       1) /* ResistBludgeon */
     , (36203,  67,       1) /* ResistFire */
     , (36203,  68,       1) /* ResistCold */
     , (36203,  69,       1) /* ResistAcid */
     , (36203,  70,       1) /* ResistElectric */
     , (36203,  76, 0.300000011920929) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36203,   1, 'Hollow') /* Name */
     , (36203,  16, 'A hollow in the wall.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36203,   1,   33560360) /* Setup */
     , (36203,   2,  150995416) /* MotionTable */
     , (36203,   3,  536870932) /* SoundTable */
     , (36203,   8,  100689606) /* Icon */
     , (36203,  22,  872415429) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36203, 8040, 9175297, -4.887, -70, -5.95, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x008C0101 [-4.887000 -70.000000 -5.950000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36203,   1,  50, 0, 0) /* Strength */
     , (36203,   2,  50, 0, 0) /* Endurance */
     , (36203,   3,  50, 0, 0) /* Quickness */
     , (36203,   4,  50, 0, 0) /* Coordination */
     , (36203,   5,  50, 0, 0) /* Focus */
     , (36203,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36203,   1,    25, 0, 0, 50) /* MaxHealth */
     , (36203,   3,    50, 0, 0, 50) /* MaxStamina */
     , (36203,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36203,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (36203,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (36203,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (36203,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (36203,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (36203,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (36203,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (36203,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (36203,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (36203,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (36203,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (36203,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
