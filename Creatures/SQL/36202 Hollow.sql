DELETE FROM `weenie` WHERE `class_Id` = 36202;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36202, 'ace36202-hollow', 10, '2020-07-23 03:33:35') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36202,   1,         16) /* ItemType - Creature */
     , (36202,   6,         -1) /* ItemsCapacity */
     , (36202,   7,         -1) /* ContainersCapacity */
     , (36202,  16,         32) /* ItemUseable - Remote */
     , (36202,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (36202,  95,          7) /* RadarBlipColor - Green */
     , (36202, 133,          1) /* ShowableOnRadar - ShowNever */
     , (36202, 307,          0) /* DamageRating */
     , (36202, 308,          0) /* DamageResistRating */
     , (36202, 313,          0) /* CritRating */
     , (36202, 314,          0) /* CritDamageRating */
     , (36202, 315,          0) /* CritResistRating */
     , (36202, 316,          0) /* CritDamageResistRating */
     , (36202, 370,          0) /* GearDamage */
     , (36202, 371,          0) /* GearDamageResist */
     , (36202, 372,          0) /* GearCrit */
     , (36202, 373,          0) /* GearCritResist */
     , (36202, 374,          0) /* GearCritDamage */
     , (36202, 375,          0) /* GearCritDamageResist */
     , (36202, 376,          0) /* GearHealingBoost */
     , (36202, 377,          0) /* GearNetherResist */
     , (36202, 378,          0) /* GearLifeResist */
     , (36202, 379,          0) /* GearMaxHealth */
     , (36202, 381,          0) /* PKDamageRating */
     , (36202, 382,          0) /* PKDamageResistRating */
     , (36202, 383,          0) /* GearPKDamageRating */
     , (36202, 384,          0) /* GearPKDamageResistRating */
     , (36202, 386,          0) /* Overpower */
     , (36202, 387,          0) /* OverpowerResist */
     , (36202, 388,          0) /* GearOverpower */
     , (36202, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36202,   1, True ) /* Stuck */
     , (36202,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36202,  13,       1) /* ArmorModVsSlash */
     , (36202,  14,       1) /* ArmorModVsPierce */
     , (36202,  15,       1) /* ArmorModVsBludgeon */
     , (36202,  16,       1) /* ArmorModVsCold */
     , (36202,  17,       1) /* ArmorModVsFire */
     , (36202,  18,       1) /* ArmorModVsAcid */
     , (36202,  19,       1) /* ArmorModVsElectric */
     , (36202,  54,       2) /* UseRadius */
     , (36202,  64,       1) /* ResistSlash */
     , (36202,  65,       1) /* ResistPierce */
     , (36202,  66,       1) /* ResistBludgeon */
     , (36202,  67,       1) /* ResistFire */
     , (36202,  68,       1) /* ResistCold */
     , (36202,  69,       1) /* ResistAcid */
     , (36202,  70,       1) /* ResistElectric */
     , (36202,  76, 0.300000011920929) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36202,   1, 'Hollow') /* Name */
     , (36202,  16, 'A hollow in the wall.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36202,   1,   33560360) /* Setup */
     , (36202,   2,  150995416) /* MotionTable */
     , (36202,   3,  536870932) /* SoundTable */
     , (36202,   8,  100689606) /* Icon */
     , (36202,  22,  872415428) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36202, 8040, 9175365, 144.895, -70, -5.95, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x008C0145 [144.895000 -70.000000 -5.950000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36202,   1,  50, 0, 0) /* Strength */
     , (36202,   2,  50, 0, 0) /* Endurance */
     , (36202,   3,  50, 0, 0) /* Quickness */
     , (36202,   4,  50, 0, 0) /* Coordination */
     , (36202,   5,  50, 0, 0) /* Focus */
     , (36202,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36202,   1,    25, 0, 0, 50) /* MaxHealth */
     , (36202,   3,    50, 0, 0, 50) /* MaxStamina */
     , (36202,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36202,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (36202,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (36202,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (36202,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (36202,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (36202,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (36202,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (36202,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (36202,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (36202,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (36202,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (36202,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
