DELETE FROM `weenie` WHERE `class_Id` = 39777;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39777, 'ace39777-explorationmarker', 10, '2020-07-23 03:33:42') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39777,   1,         16) /* ItemType - Creature */
     , (39777,   6,         -1) /* ItemsCapacity */
     , (39777,   7,         -1) /* ContainersCapacity */
     , (39777,  16,         32) /* ItemUseable - Remote */
     , (39777,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39777, 307,          0) /* DamageRating */
     , (39777, 308,          0) /* DamageResistRating */
     , (39777, 313,          0) /* CritRating */
     , (39777, 314,          0) /* CritDamageRating */
     , (39777, 315,          0) /* CritResistRating */
     , (39777, 316,          0) /* CritDamageResistRating */
     , (39777, 370,          0) /* GearDamage */
     , (39777, 371,          0) /* GearDamageResist */
     , (39777, 372,          0) /* GearCrit */
     , (39777, 373,          0) /* GearCritResist */
     , (39777, 374,          0) /* GearCritDamage */
     , (39777, 375,          0) /* GearCritDamageResist */
     , (39777, 376,          0) /* GearHealingBoost */
     , (39777, 377,          0) /* GearNetherResist */
     , (39777, 378,          0) /* GearLifeResist */
     , (39777, 379,          0) /* GearMaxHealth */
     , (39777, 381,          0) /* PKDamageRating */
     , (39777, 382,          0) /* PKDamageResistRating */
     , (39777, 383,          0) /* GearPKDamageRating */
     , (39777, 384,          0) /* GearPKDamageResistRating */
     , (39777, 386,          0) /* Overpower */
     , (39777, 387,          0) /* OverpowerResist */
     , (39777, 388,          0) /* GearOverpower */
     , (39777, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39777,   1, True ) /* Stuck */
     , (39777,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39777,  13,       1) /* ArmorModVsSlash */
     , (39777,  14,       1) /* ArmorModVsPierce */
     , (39777,  15,       1) /* ArmorModVsBludgeon */
     , (39777,  16,       1) /* ArmorModVsCold */
     , (39777,  17,       1) /* ArmorModVsFire */
     , (39777,  18,       1) /* ArmorModVsAcid */
     , (39777,  19,       1) /* ArmorModVsElectric */
     , (39777,  54,       3) /* UseRadius */
     , (39777,  64,       1) /* ResistSlash */
     , (39777,  65,       1) /* ResistPierce */
     , (39777,  66,       1) /* ResistBludgeon */
     , (39777,  67,       1) /* ResistFire */
     , (39777,  68,       1) /* ResistCold */
     , (39777,  69,       1) /* ResistAcid */
     , (39777,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39777,   1, 'Exploration Marker') /* Name */
     , (39777,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39777,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39777,   1,   33560703) /* Setup */
     , (39777,   2,  150995429) /* MotionTable */
     , (39777,   3,  536870932) /* SoundTable */
     , (39777,   6,   67113133) /* PaletteBase */
     , (39777,   8,  100671368) /* Icon */
     , (39777,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39777, 8040, 2910650380, 43.0853, 89.6065, 52, -0.9620432, 0, 0, -0.2728971) /* PCAPRecordedLocation */
/* @teleloc 0xAD7D000C [43.085300 89.606500 52.000000] -0.962043 0.000000 0.000000 -0.272897 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (39777,   1,  50, 0, 0) /* Strength */
     , (39777,   2,  50, 0, 0) /* Endurance */
     , (39777,   3,  50, 0, 0) /* Quickness */
     , (39777,   4,  50, 0, 0) /* Coordination */
     , (39777,   5,  50, 0, 0) /* Focus */
     , (39777,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (39777,   1,    25, 0, 0, 50) /* MaxHealth */
     , (39777,   3,    50, 0, 0, 50) /* MaxStamina */
     , (39777,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (39777,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (39777,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (39777,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (39777,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (39777,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (39777,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (39777,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (39777,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (39777,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (39777,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (39777,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (39777,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
