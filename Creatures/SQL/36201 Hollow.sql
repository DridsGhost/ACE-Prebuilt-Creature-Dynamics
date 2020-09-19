DELETE FROM `weenie` WHERE `class_Id` = 36201;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36201, 'ace36201-hollow', 10, '2020-07-23 03:33:35') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36201,   1,         16) /* ItemType - Creature */
     , (36201,   6,         -1) /* ItemsCapacity */
     , (36201,   7,         -1) /* ContainersCapacity */
     , (36201,  16,         32) /* ItemUseable - Remote */
     , (36201,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (36201,  95,          4) /* RadarBlipColor - Purple */
     , (36201, 133,          1) /* ShowableOnRadar - ShowNever */
     , (36201, 307,          0) /* DamageRating */
     , (36201, 308,          0) /* DamageResistRating */
     , (36201, 313,          0) /* CritRating */
     , (36201, 314,          0) /* CritDamageRating */
     , (36201, 315,          0) /* CritResistRating */
     , (36201, 316,          0) /* CritDamageResistRating */
     , (36201, 370,          0) /* GearDamage */
     , (36201, 371,          0) /* GearDamageResist */
     , (36201, 372,          0) /* GearCrit */
     , (36201, 373,          0) /* GearCritResist */
     , (36201, 374,          0) /* GearCritDamage */
     , (36201, 375,          0) /* GearCritDamageResist */
     , (36201, 376,          0) /* GearHealingBoost */
     , (36201, 377,          0) /* GearNetherResist */
     , (36201, 378,          0) /* GearLifeResist */
     , (36201, 379,          0) /* GearMaxHealth */
     , (36201, 381,          0) /* PKDamageRating */
     , (36201, 382,          0) /* PKDamageResistRating */
     , (36201, 383,          0) /* GearPKDamageRating */
     , (36201, 384,          0) /* GearPKDamageResistRating */
     , (36201, 386,          0) /* Overpower */
     , (36201, 387,          0) /* OverpowerResist */
     , (36201, 388,          0) /* GearOverpower */
     , (36201, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36201,   1, True ) /* Stuck */
     , (36201,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36201,  13,       1) /* ArmorModVsSlash */
     , (36201,  14,       1) /* ArmorModVsPierce */
     , (36201,  15,       1) /* ArmorModVsBludgeon */
     , (36201,  16,       1) /* ArmorModVsCold */
     , (36201,  17,       1) /* ArmorModVsFire */
     , (36201,  18,       1) /* ArmorModVsAcid */
     , (36201,  19,       1) /* ArmorModVsElectric */
     , (36201,  54,       2) /* UseRadius */
     , (36201,  64,       1) /* ResistSlash */
     , (36201,  65,       1) /* ResistPierce */
     , (36201,  66,       1) /* ResistBludgeon */
     , (36201,  67,       1) /* ResistFire */
     , (36201,  68,       1) /* ResistCold */
     , (36201,  69,       1) /* ResistAcid */
     , (36201,  70,       1) /* ResistElectric */
     , (36201,  76, 0.300000011920929) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36201,   1, 'Hollow') /* Name */
     , (36201,  16, 'A hollow in the wall.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36201,   1,   33560360) /* Setup */
     , (36201,   2,  150995416) /* MotionTable */
     , (36201,   3,  536870932) /* SoundTable */
     , (36201,   8,  100689606) /* Icon */
     , (36201,  22,  872415427) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36201, 8040, 9175337, 70, -144.897, -5.95, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x008C0129 [70.000000 -144.897000 -5.950000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36201,   1,  50, 0, 0) /* Strength */
     , (36201,   2,  50, 0, 0) /* Endurance */
     , (36201,   3,  50, 0, 0) /* Quickness */
     , (36201,   4,  50, 0, 0) /* Coordination */
     , (36201,   5,  50, 0, 0) /* Focus */
     , (36201,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36201,   1,    25, 0, 0, 50) /* MaxHealth */
     , (36201,   3,    50, 0, 0, 50) /* MaxStamina */
     , (36201,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36201,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (36201,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (36201,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (36201,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (36201,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (36201,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (36201,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (36201,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (36201,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (36201,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (36201,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (36201,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
