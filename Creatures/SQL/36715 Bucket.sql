DELETE FROM `weenie` WHERE `class_Id` = 36715;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36715, 'ace36715-bucket', 10, '2020-07-23 03:33:35') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36715,   1,         16) /* ItemType - Creature */
     , (36715,   6,         -1) /* ItemsCapacity */
     , (36715,   7,         -1) /* ContainersCapacity */
     , (36715,  16,         32) /* ItemUseable - Remote */
     , (36715,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (36715,  95,          3) /* RadarBlipColor - White */
     , (36715, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (36715, 307,          0) /* DamageRating */
     , (36715, 308,          0) /* DamageResistRating */
     , (36715, 313,          0) /* CritRating */
     , (36715, 314,          0) /* CritDamageRating */
     , (36715, 315,          0) /* CritResistRating */
     , (36715, 316,          0) /* CritDamageResistRating */
     , (36715, 370,          0) /* GearDamage */
     , (36715, 371,          0) /* GearDamageResist */
     , (36715, 372,          0) /* GearCrit */
     , (36715, 373,          0) /* GearCritResist */
     , (36715, 374,          0) /* GearCritDamage */
     , (36715, 375,          0) /* GearCritDamageResist */
     , (36715, 376,          0) /* GearHealingBoost */
     , (36715, 377,          0) /* GearNetherResist */
     , (36715, 378,          0) /* GearLifeResist */
     , (36715, 379,          0) /* GearMaxHealth */
     , (36715, 381,          0) /* PKDamageRating */
     , (36715, 382,          0) /* PKDamageResistRating */
     , (36715, 383,          0) /* GearPKDamageRating */
     , (36715, 384,          0) /* GearPKDamageResistRating */
     , (36715, 386,          0) /* Overpower */
     , (36715, 387,          0) /* OverpowerResist */
     , (36715, 388,          0) /* GearOverpower */
     , (36715, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36715,   1, True ) /* Stuck */
     , (36715,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36715,  13,       1) /* ArmorModVsSlash */
     , (36715,  14,       1) /* ArmorModVsPierce */
     , (36715,  15,       1) /* ArmorModVsBludgeon */
     , (36715,  16,       1) /* ArmorModVsCold */
     , (36715,  17,       1) /* ArmorModVsFire */
     , (36715,  18,       1) /* ArmorModVsAcid */
     , (36715,  19,       1) /* ArmorModVsElectric */
     , (36715,  39, 0.400000005960464) /* DefaultScale */
     , (36715,  54,       2) /* UseRadius */
     , (36715,  64,       1) /* ResistSlash */
     , (36715,  65,       1) /* ResistPierce */
     , (36715,  66,       1) /* ResistBludgeon */
     , (36715,  67,       1) /* ResistFire */
     , (36715,  68,       1) /* ResistCold */
     , (36715,  69,       1) /* ResistAcid */
     , (36715,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36715,   1, 'Bucket') /* Name */
     , (36715,  16, 'Progressive numbers, equal weight.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36715,   1,   33555516) /* Setup */
     , (36715,   2,  150995147) /* MotionTable */
     , (36715,   3,  536870932) /* SoundTable */
     , (36715,   8,  100667422) /* Icon */
     , (36715,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36715, 8040, 10420591, 96.6, -229.34, -41.2, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x009F016F [96.600000 -229.340000 -41.200000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36715,   1,  50, 0, 0) /* Strength */
     , (36715,   2,  50, 0, 0) /* Endurance */
     , (36715,   3,  50, 0, 0) /* Quickness */
     , (36715,   4,  50, 0, 0) /* Coordination */
     , (36715,   5,  50, 0, 0) /* Focus */
     , (36715,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36715,   1,    25, 0, 0, 50) /* MaxHealth */
     , (36715,   3,    50, 0, 0, 50) /* MaxStamina */
     , (36715,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36715,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (36715,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (36715,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (36715,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (36715,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (36715,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (36715,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (36715,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (36715,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (36715,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (36715,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (36715,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
